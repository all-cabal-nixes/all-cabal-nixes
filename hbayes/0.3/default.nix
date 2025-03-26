{ mkDerivation, array, base, boxes, containers, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, random, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "hbayes";
  version = "0.3";
  sha256 = "25b002340856a923a167e1d8a16655d25f95af06ca86277eb627842db1a4205c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base boxes containers directory filepath HUnit mtl parsec
    pretty QuickCheck random split test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "http://www.alpheccar.org";
  description = "Inference with Discrete Bayesian Networks";
  license = lib.licenses.bsd3;
}
