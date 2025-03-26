{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, hashable, lib, mtl, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.7.1.4";
  sha256 = "13303b7034f079820c9451c8ad08b8e7153299a67a9fc9ca76139d6f28f3bdd7";
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
