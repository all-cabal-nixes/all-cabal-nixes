{ mkDerivation, base, data-default-class, deepseq, erf, lib
, primitive, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.4.3";
  sha256 = "4d86d5b5e87ecca61fe6a64bc91662ddb18209933a1492e4429868b692db2966";
  libraryHaskellDepends = [
    base data-default-class deepseq primitive vector
  ];
  testHaskellDepends = [
    base data-default-class deepseq erf primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck vector vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    base data-default-class random tasty-bench vector
  ];
  homepage = "https://github.com/haskell/math-functions";
  description = "Collection of tools for numeric computations";
  license = lib.licenses.bsd2;
}
