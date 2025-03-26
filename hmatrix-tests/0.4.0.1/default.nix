{ mkDerivation, base, hmatrix, hmatrix-gsl, HUnit, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "hmatrix-tests";
  version = "0.4.0.1";
  sha256 = "3488dbc8d2d3aae7b719d3de6742079c7f2f2b741e4b3d3430d3819ed534d3d4";
  libraryHaskellDepends = [
    base hmatrix hmatrix-gsl HUnit QuickCheck random
  ];
  testHaskellDepends = [ base HUnit QuickCheck random ];
  benchmarkHaskellDepends = [ base HUnit QuickCheck random ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Tests for hmatrix";
  license = lib.licenses.bsd3;
}
