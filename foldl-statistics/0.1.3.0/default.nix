{ mkDerivation, base, criterion, foldl, lib, math-functions
, mwc-random, profunctors, quickcheck-instances, semigroups
, statistics, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.3.0";
  sha256 = "6ec6a84fd0139b0e6466da233d333b45e824d2a4a4c59a429f5fd7e77948ca2c";
  revision = "1";
  editedCabalFile = "0wm998nkl879aj41vxggimml39x5hfjnz5qvkbab8zbx9ygz0970";
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
