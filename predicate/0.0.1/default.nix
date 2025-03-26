{ mkDerivation, base, contravariant, lens, lib, mtl }:
mkDerivation {
  pname = "predicate";
  version = "0.0.1";
  sha256 = "9db4fd9fce48c76c9e000e58bacd0a4e18ef67feee2e7411a1047fbdc0d03e87";
  libraryHaskellDepends = [ base contravariant lens mtl ];
  homepage = "https://gitlab.com/tonymorris/predicate";
  description = "Predicates";
  license = lib.licenses.bsd3;
}
