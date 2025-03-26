{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2, thyme, vector, vector-space
}:
mkDerivation {
  pname = "dtw";
  version = "1.0.3.0";
  sha256 = "64bce3474a389a8227a7f1e5f9206b06856a488af8e534e7bb9c86590592b1f5";
  libraryHaskellDepends = [ base containers vector vector-space ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2 thyme vector vector-space
  ];
  description = "(Fast) Dynamic Time Warping";
  license = lib.licenses.mit;
}
