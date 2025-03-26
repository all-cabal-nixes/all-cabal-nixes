{ mkDerivation, base, deepseq, hmatrix, hmatrix-gsl, HUnit, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "hmatrix-tests";
  version = "0.5.0.0";
  sha256 = "a47819899e6eb7844ad6b863dece79d347cf897cb313f59ee62bbeb608661634";
  libraryHaskellDepends = [
    base deepseq hmatrix hmatrix-gsl HUnit QuickCheck random
  ];
  testHaskellDepends = [ base HUnit QuickCheck random ];
  benchmarkHaskellDepends = [ base HUnit QuickCheck random ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Tests for hmatrix";
  license = lib.licenses.bsd3;
}
