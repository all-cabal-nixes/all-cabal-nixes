{ mkDerivation, array, base, binary, boxes, containers, directory
, filepath, gamma, HUnit, lib, mtl, mwc-random, parsec, pretty
, QuickCheck, random, split, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hbayes";
  version = "0.5.2";
  sha256 = "c284e97dd276ed5371dee4b53da9e124adb4e958cd89d6d9ca1b27b506e416f5";
  revision = "2";
  editedCabalFile = "19nclaq6y157gn8k4sl79rm30ws5gcykiq4zjmcnm7d5c1rm4dhn";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary boxes containers directory filepath gamma HUnit
    mtl mwc-random parsec pretty QuickCheck random split statistics
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  testHaskellDepends = [
    array base binary boxes containers directory filepath gamma HUnit
    mtl mwc-random parsec pretty QuickCheck random split statistics
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "http://www.alpheccar.org";
  description = "Bayesian Networks";
  license = lib.licenses.bsd3;
}
