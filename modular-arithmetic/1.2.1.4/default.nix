{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.2.1.4";
  sha256 = "51131a4120bb56eb28deec3effca8eacc7fbdf66e10b693e36fc5ee7f92a9bda";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/TikhonJelvis/modular-arithmetic";
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
