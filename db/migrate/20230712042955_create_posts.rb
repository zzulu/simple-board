class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title, null: false, limit: 100
      t.text :body, null: false

      t.timestamps
    end
  end
end
