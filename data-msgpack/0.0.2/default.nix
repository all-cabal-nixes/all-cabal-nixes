{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, deepseq, hashable, hspec, lib, QuickCheck
, text, unordered-containers
}:
mkDerivation {
  pname = "data-msgpack";
  version = "0.0.2";
  sha256 = "59c591a565e0429f6de70d1d8e14c7588547bdff443f0769835f4a534e0690ee";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 deepseq
    hashable QuickCheck text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers hashable hspec QuickCheck text
    unordered-containers
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
