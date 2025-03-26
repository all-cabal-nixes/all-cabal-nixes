{ mkDerivation, base, criterion, foldl, lib, math-functions
, mwc-random, profunctors, quickcheck-instances, statistics, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.0.0";
  sha256 = "7a5a95fb465d87810e6653d39235d861516f53229144cd9d46ab7a3bdf316cd3";
  revision = "1";
  editedCabalFile = "0r6dcg6hq6mgxmysl2fngbzqwaf4dzwblz8d3z30g2njiqgavsar";
  libraryHaskellDepends = [ base foldl math-functions profunctors ];
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
