{ mkDerivation, base, criterion, foldl, lib, math-functions
, mwc-random, profunctors, quickcheck-instances, statistics, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.1.0";
  sha256 = "aea55a29d9ae80d7007e78a2b49ab49495feb0aa640ac8d9c158d3afbaf0a04f";
  revision = "1";
  editedCabalFile = "1g7rnli10050h3n1v21gw2l1iimkjl2rbw9ldd4simh0lxl0xrm2";
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
