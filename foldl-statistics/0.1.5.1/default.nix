{ mkDerivation, base, containers, criterion, foldl, hashable, lib
, math-functions, mwc-random, profunctors, quickcheck-instances
, statistics, tasty, tasty-quickcheck, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.5.1";
  sha256 = "b46b479893a07ee6fe7081939eb5d4b080c21bfae350c31d87ad3023df9adba4";
  libraryHaskellDepends = [
    base containers foldl hashable math-functions profunctors
    unordered-containers
  ];
  testHaskellDepends = [
    base foldl profunctors quickcheck-instances statistics tasty
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion foldl mwc-random statistics vector
  ];
  homepage = "http://github.com/Data61/foldl-statistics#readme";
  description = "Statistical functions from the statistics package implemented as Folds";
  license = lib.licenses.bsd3;
}
