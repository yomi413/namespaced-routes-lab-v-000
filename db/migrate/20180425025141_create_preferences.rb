class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.string :artist_sort_order
      t.string :song_sort_order
      t.boolean :allow_create_artist, default: false
      t.boolean :allow_create_song, default: true
    end
  end
end
