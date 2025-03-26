{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, ghc-prim, hashable, lib, mtl, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.7.1.5";
  sha256 = "223698a726b49c3ae6f9227a36ca8219ba87dec6ab8bb5745e5e81039afd3caf";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq
    ghc-prim hashable mtl template-haskell text unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
