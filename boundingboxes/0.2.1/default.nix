{ mkDerivation, base, lens, lib, linear, QuickCheck, random
, test-framework, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "boundingboxes";
  version = "0.2.1";
  sha256 = "0a5ed30db86330dc1efe8ed368dce026b833306e821df61f3fd8a482de633331";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base lens linear QuickCheck random test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/fumieval/boundingboxes";
  description = "A generic boundingbox for an arbitrary vector";
  license = lib.licenses.bsd3;
}
