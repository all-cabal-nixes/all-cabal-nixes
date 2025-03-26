{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, hashable, lib, mtl, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.7.1.3";
  sha256 = "03e8f172f56e35298b24ec04155fb3fc967d5ac3d79fac5fe812d7666e4d6ef6";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq
    hashable mtl template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
