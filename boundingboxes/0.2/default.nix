{ mkDerivation, base, lens, lib, linear, QuickCheck, random
, test-framework, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "boundingboxes";
  version = "0.2";
  sha256 = "1702e27e7858c1d15b26f6ed189c33206287b0e97994f29a71d95d75090c7077";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base lens linear QuickCheck random test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/fumieval/boundingboxes";
  description = "The type for 2D bounding box";
  license = lib.licenses.bsd3;
}
