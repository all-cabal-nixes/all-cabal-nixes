{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "ref-mtl";
  version = "0.2";
  sha256 = "4b5baf768d33e09c22e5f6f45651112f2cbac44330702109d4adf6349c6f3c19";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
