{ mkDerivation, base, criterion, doctest, exceptions, lib
, math-functions, mwc-random, QuickCheck, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "monoid-statistics";
  version = "1.1.1";
  sha256 = "b89c71101301436c3a943a32559b3ffc7beea7b3bd53dfb4f3ec2b457d63768f";
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
