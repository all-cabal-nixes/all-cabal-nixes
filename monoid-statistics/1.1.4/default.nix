{ mkDerivation, base, criterion, doctest, exceptions, lib
, math-functions, mwc-random, QuickCheck, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "monoid-statistics";
  version = "1.1.4";
  sha256 = "c6f6a56532d146c77c689db609b87619bb32827c498cd46fefb8416beadde0c1";
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
