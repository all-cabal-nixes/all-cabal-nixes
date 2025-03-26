{ mkDerivation, base, criterion, foldl, lib, math-functions
, mwc-random, profunctors, quickcheck-instances, semigroups
, statistics, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.4.4";
  sha256 = "184ccc59fbc487edcf837a7a50fcd770b1e43ac09bd3bd66ab088e39d8cc30d2";
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
