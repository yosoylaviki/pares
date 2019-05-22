#Crear el programa pares.rb donde se sumen únicamente los números pares dentro del ciclo entre 0 y un número ingresado por el usuario al momento de cargar el programa.

puts 'Ingresa un numero'
numero = gets.chomp.to_i

indice = 0
acumulador = 0

  while indice < numero
    indice += 1
    if indice % 2 == 0 # si el resto de la division de indice dividido por dos es 0 
    acumulador += indice
  end
end

puts "la suma es #{acumulador}"
