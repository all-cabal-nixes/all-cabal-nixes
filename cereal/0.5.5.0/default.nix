{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cereal";
  version = "0.5.5.0";
  sha256 = "0b97320ffbfa6df2e5679022215dbd0fe6e3b5ae8428c2ff4310d9e1acf16822";
  revision = "1";
  editedCabalFile = "1nyasxp7gx0siqsq8rwc4vza6p4ddwpfck9xfnzr7a1pn2hxvzxq";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/GaloisInc/cereal";
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
