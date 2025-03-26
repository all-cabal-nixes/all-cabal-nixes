{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, hashable, lib, mtl, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.7.1.1";
  sha256 = "c250d08ad4f9933cbb0c8f58f6efd6ee1031eadad9500786cba9bd72d22a0b98";
  revision = "1";
  editedCabalFile = "0a3ljq9yqcrx2irx7a4sva9pba3638dss3nv277w465f5db8bg3j";
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
