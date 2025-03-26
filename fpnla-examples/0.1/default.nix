{ mkDerivation, accelerate, array, base, data-default, deepseq
, fpnla, hmatrix, HUnit, lib, linear-algebra-cblas, monad-par
, parallel, QuickCheck, random, repa, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, vector
}:
mkDerivation {
  pname = "fpnla-examples";
  version = "0.1";
  sha256 = "d55a5fb08608f2958969f733f2acd1d2c2281dec09fa978a1aea4de83d98a184";
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
