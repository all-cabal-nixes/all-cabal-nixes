{ mkDerivation, base, data-default-class, deepseq, erf, lib
, primitive, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.4.4";
  sha256 = "2441d8dd50eff445356048b2a0cdf88c4a7ba0f56614293d4975e1b081faf8fa";
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
