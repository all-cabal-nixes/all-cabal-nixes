{ mkDerivation, base, criterion, foldl, lib, math-functions
, mwc-random, profunctors, quickcheck-instances, semigroups
, statistics, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.4.3";
  sha256 = "c310571b4b164391b533cde7bb8a25203814f2a0f4355f313b72f23f7c9b0f39";
  libraryHaskellDepends = [
    base foldl math-functions profunctors semigroups
  ];
  testHaskellDepends = [
    base foldl profunctors quickcheck-instances semigroups statistics
    tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion foldl mwc-random statistics vector
  ];
  homepage = "http://github.com/Data61/foldl-statistics#readme";
  description = "Statistical functions from the statistics package implemented as Folds";
  license = lib.licenses.bsd3;
}
