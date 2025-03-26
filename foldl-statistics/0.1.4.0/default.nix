{ mkDerivation, base, criterion, foldl, lib, math-functions
, mwc-random, profunctors, quickcheck-instances, semigroups
, statistics, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.4.0";
  sha256 = "0d800d6202b6411207154f1c7d1be8f77fef7e332ccaf3c486db972c935cf414";
  revision = "1";
  editedCabalFile = "045kr1hjp4lla5b9hxyywbp80rnbiblincwnm7ywgyd7is2y3lvi";
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
