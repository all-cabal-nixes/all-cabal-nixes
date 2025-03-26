{ mkDerivation, base, bytestring, containers, deepseq, hashable
, hspec, lib, QuickCheck, text, unordered-containers, vector, void
}:
mkDerivation {
  pname = "data-msgpack-types";
  version = "0.0.3";
  sha256 = "2506e92ed7f34f127fd3609b9fd226aa510e67a94ab91aa0b0970932750a4f16";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable QuickCheck text
    unordered-containers vector void
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
