{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, ghc-prim, hashable, lib, mtl, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.7.2.5";
  sha256 = "480f6a6471e4c07ac4b90739b7c714140521e1b8b768d25182e56255b65f91c7";
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
