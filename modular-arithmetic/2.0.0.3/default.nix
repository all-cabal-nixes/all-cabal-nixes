{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "2.0.0.3";
  sha256 = "87c5860f511a23f15231f8bf651972a1252d25174fcb04bbdfb54e4131ebe368";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/TikhonJelvis/modular-arithmetic";
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
