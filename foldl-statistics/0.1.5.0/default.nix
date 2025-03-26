{ mkDerivation, base, containers, criterion, foldl, hashable, lib
, math-functions, mwc-random, profunctors, quickcheck-instances
, statistics, tasty, tasty-quickcheck, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.5.0";
  sha256 = "6b0c03ccdf371f1bae7988fb7eb6df9633efaf69793cf3591cb44515e7e938fd";
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
