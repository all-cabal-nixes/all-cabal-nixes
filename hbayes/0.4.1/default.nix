{ mkDerivation, array, base, binary, boxes, containers, directory
, filepath, HUnit, lib, mtl, parsec, pretty, QuickCheck, random
, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hbayes";
  version = "0.4.1";
  sha256 = "3d2a2c5dc48103aae10906b6529dfceb3dcbca9b2e25f63cba29920a85a974a0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary boxes containers directory filepath HUnit mtl
    parsec pretty QuickCheck random split test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://www.alpheccar.org";
  description = "Inference with Discrete Bayesian Networks";
  license = lib.licenses.bsd3;
}
