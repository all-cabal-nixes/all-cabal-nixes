{ mkDerivation, array, base, boxes, containers, directory, filepath
, HUnit, lib, mtl, parsec, pretty, QuickCheck, random, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "hbayes";
  version = "0.2";
  sha256 = "19029ac686c4005a564cf8888f3bb0321171d8ac956f3b64a9855a9318db947b";
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
