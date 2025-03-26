{ mkDerivation, base, criterion, doctest, exceptions, lib
, math-functions, mwc-random, QuickCheck, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "monoid-statistics";
  version = "1.1.2";
  sha256 = "9f87d6767285351f0848e314ad6ca78d3403bcaed3777f58290f6c7fe64d85a9";
  libraryHaskellDepends = [
    base exceptions math-functions vector vector-th-unbox
  ];
  testHaskellDepends = [
    base doctest math-functions QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion math-functions mwc-random vector
  ];
  homepage = "https://github.com/Shimuuar/monoid-statistics";
  description = "Monoids for calculation of statistics of sample";
  license = lib.licenses.bsd3;
}
