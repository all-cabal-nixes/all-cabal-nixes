{ mkDerivation, accelerate, array, base, data-default, deepseq
, fpnla, hmatrix, HUnit, lib, linear-algebra-cblas, monad-par
, parallel, QuickCheck, random, repa, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, vector
}:
mkDerivation {
  pname = "fpnla-examples";
  version = "0.1.1";
  sha256 = "62dd137960e012f83450f67101b6f1d2a7ad7cfc814521bc5d19b327412e60dc";
  libraryHaskellDepends = [
    accelerate array base deepseq fpnla hmatrix linear-algebra-cblas
    monad-par parallel repa vector
  ];
  testHaskellDepends = [
    accelerate array base data-default deepseq fpnla hmatrix HUnit
    linear-algebra-cblas monad-par parallel QuickCheck random repa
    tagged test-framework test-framework-hunit
    test-framework-quickcheck2 time vector
  ];
  description = "Example implementations for FPNLA library";
  license = lib.licenses.bsd3;
}
