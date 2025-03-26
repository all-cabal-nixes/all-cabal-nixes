{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, hashable, lib, mtl, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.7.1";
  sha256 = "391ca6b7f3fa3d2dda8e07d696573e1ba7217814f608f3f38b13efc9181108aa";
  revision = "1";
  editedCabalFile = "1n61wj84asgmw3975czzy70p3qr7d5wyjsa09hl5igrkm5sz7wkc";
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
