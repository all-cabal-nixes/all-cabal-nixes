{ mkDerivation, array, base, boxes, containers, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, random, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "hbayes";
  version = "0.1";
  sha256 = "2e55a3c3113e3b3d791abc3c9bd8e43aab9bb4d1a7522b46f4415afafb3a3ae1";
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
