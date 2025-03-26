{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, hashable, lib, mtl, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.7.0";
  sha256 = "616d34bfb095c27f21ed2fc8aadd8e2dcc6320a945b3b2c5f4b5cc1da1f3f12d";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq
    hashable mtl template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq
    hashable mtl QuickCheck template-haskell test-framework
    test-framework-quickcheck2 text unordered-containers vector
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
