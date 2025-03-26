{ mkDerivation, base, hmatrix, hmatrix-gsl, HUnit, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "hmatrix-tests";
  version = "0.4.1.0";
  sha256 = "034e4beeeda103603d9423443939091e694724e6ab93b08f4aee2a99c249384b";
  libraryHaskellDepends = [
    base hmatrix hmatrix-gsl HUnit QuickCheck random
  ];
  testHaskellDepends = [ base HUnit QuickCheck random ];
  benchmarkHaskellDepends = [ base HUnit QuickCheck random ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Tests for hmatrix";
  license = lib.licenses.bsd3;
}
