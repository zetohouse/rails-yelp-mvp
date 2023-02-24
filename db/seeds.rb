# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating restaurants...'

Restaurant.create!(name:'Sushi Leblon', address:'Rua Dias Ferreira', phone_number:'971655670', category:'japanese')
Restaurant.create!(name:'Rubaiyat', address:'Rua Jardim Botanico', phone_number:'971655670', category:'french')
Restaurant.create!(name:'Pabu Izakaya', address:'Rua Dias Ferreira', phone_number:'971655670', category:'japanese')
Restaurant.create!(name:'McDonalds', address:'Rua Visconde de Piraja', phone_number:'971655670', category:'chinese')
Restaurant.create!(name:'Le Vin', address:'Avenida Ataulfo de Paiva', phone_number:'971655670', category:'french')

puts 'Finished.'
