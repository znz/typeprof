def foo(a, b, c)
  [a, b, c]
end

a = [1, "S", :s]
foo(*a)

#def bar(a, b, c)
#  [a, b,  d]
#end
#def baz(a, b, c)
#  [a, b,  d]
#end
#def qux(a, b, c)
#  [a, b,  d]
#end
#a = ["S", :s]
#bar(1, *a)

#a = ["S"] + [:s]
#baz(1, *a)

#a = [1, "S"]
#qux(*a, :s)

__END__
# Classes
class Object
  foo : (Integer, Integer, Integer) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Integer, Integer, String) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Integer, Integer, Symbol) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Integer, String, Integer) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Integer, String, String) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Integer, String, Symbol) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Integer, Symbol, Integer) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Integer, Symbol, String) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Integer, Symbol, Symbol) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (String, Integer, Integer) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (String, Integer, String) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (String, Integer, Symbol) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (String, String, Integer) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (String, String, String) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (String, String, Symbol) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (String, Symbol, Integer) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (String, Symbol, String) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (String, Symbol, Symbol) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Symbol, Integer, Integer) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Symbol, Integer, String) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Symbol, Integer, Symbol) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Symbol, String, Integer) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Symbol, String, String) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Symbol, String, Symbol) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Symbol, Symbol, Integer) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Symbol, Symbol, String) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
      | (Symbol, Symbol, Symbol) -> ([Integer | String | Symbol, Integer | String | Symbol, Integer | String | Symbol])
end