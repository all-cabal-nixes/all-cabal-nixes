{ mkDerivation, base, binary, deepseq, hmatrix, hmatrix-gsl, HUnit
, lib, QuickCheck, random
}:
mkDerivation {
  pname = "hmatrix-tests";
  version = "0.6.0.0";
  sha256 = "30a61b749705b0291ffe03514545ecf24989554f6a4632b5a73f72daade1c4d7";
  libraryHaskellDepends = [
    base binary deepseq hmatrix hmatrix-gsl HUnit QuickCheck random
  ];
  testHaskellDepends = [ base HUnit QuickCheck random ];
  benchmarkHaskellDepends = [ base HUnit QuickCheck random ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Tests for hmatrix";
  license = lib.licenses.bsd3;
}
