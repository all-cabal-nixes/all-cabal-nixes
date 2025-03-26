{ mkDerivation, base, criterion, foldl, lib, math-functions
, mwc-random, profunctors, quickcheck-instances, semigroups
, statistics, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.2.0";
  sha256 = "c120ce0cc3d3518ffa2e83e8c10ef361b5d230d5d1178eeee9e0372e34ec1ad4";
  revision = "1";
  editedCabalFile = "1hafdnz94h1gv8q97pd88c1gz4q7bhfj6hhfbvyrbaf8i5pyrbzf";
  libraryHaskellDepends = [
    base foldl math-functions profunctors semigroups
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
