{ mkDerivation, base, criterion, doctest, exceptions, lib
, math-functions, mwc-random, QuickCheck, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "monoid-statistics";
  version = "1.1.5";
  sha256 = "2bd308105bc73d389d6d494c6838d250695fcb27db607bd8a56018dbf1b0ddce";
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
