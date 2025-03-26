{ mkDerivation, base, lens, lib, linear, QuickCheck, random
, test-framework, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "boundingboxes";
  version = "0.1.1";
  sha256 = "c0a5038ec89ee1effc625774700eb2f65284dade241e0ee1972835ee1ea680da";
  libraryHaskellDepends = [ base lens linear ];
  testHaskellDepends = [
    base lens linear QuickCheck random test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/fumieval/boundingboxes";
  description = "The type for 2D bounding box";
  license = lib.licenses.bsd3;
}
