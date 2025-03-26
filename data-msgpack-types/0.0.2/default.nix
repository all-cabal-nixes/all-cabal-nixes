{ mkDerivation, base, bytestring, containers, deepseq, hashable
, hspec, lib, QuickCheck, text, unordered-containers, vector, void
}:
mkDerivation {
  pname = "data-msgpack-types";
  version = "0.0.2";
  sha256 = "54fdda1fa485c9f86f1f0f2aa8cc71d111b2f36504b7fb9c0a2de95c0b1287a5";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable QuickCheck text
    unordered-containers vector void
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
