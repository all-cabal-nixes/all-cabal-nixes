{ mkDerivation, base, criterion, doctest, exceptions, lib
, math-functions, mwc-random, QuickCheck, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "monoid-statistics";
  version = "1.1.3";
  sha256 = "b52d8740e7f9112e0325dee801f90703d5c5e2690af714b4dcaae5045bbd2a06";
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
