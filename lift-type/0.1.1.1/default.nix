{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lift-type";
  version = "0.1.1.1";
  sha256 = "10d81032a69175a9c0c6f97358962ac8e5663b1b9a798fc96c7ec227aad7370d";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/parsonsmatt/lift-type#readme";
  description = "Lift a type from a Typeable constraint to a Template Haskell type";
  license = lib.licenses.bsd3;
}
