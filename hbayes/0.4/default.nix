{ mkDerivation, array, base, binary, boxes, containers, directory
, filepath, HUnit, lib, mtl, parsec, pretty, QuickCheck, random
, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hbayes";
  version = "0.4";
  sha256 = "33217ec27c6ecaad5c7eb6ef4c8e55dfa6958ae495c5cd4e4f6e88f8e2ddb779";
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
