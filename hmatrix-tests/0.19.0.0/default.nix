{ mkDerivation, base, binary, deepseq, hmatrix, hmatrix-gsl, HUnit
, lib, QuickCheck, random
}:
mkDerivation {
  pname = "hmatrix-tests";
  version = "0.19.0.0";
  sha256 = "dc195e3e8af77e93f2ef1efc52e9c611214ab0bcdb15db5247fc7dd438cb4da1";
  libraryHaskellDepends = [
    base binary deepseq hmatrix hmatrix-gsl HUnit QuickCheck random
  ];
  testHaskellDepends = [ base HUnit QuickCheck random ];
  benchmarkHaskellDepends = [ base HUnit QuickCheck random ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Tests for hmatrix";
  license = lib.licenses.bsd3;
}
