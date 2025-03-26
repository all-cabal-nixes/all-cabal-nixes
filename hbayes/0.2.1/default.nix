{ mkDerivation, array, base, boxes, containers, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, random, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "hbayes";
  version = "0.2.1";
  sha256 = "d9b036160233bacf6474b5825c3caaca821626eab7b00e8b6b348ff35cf9e160";
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
