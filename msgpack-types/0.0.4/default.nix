{ mkDerivation, base, bytestring, containers, deepseq
, generic-arbitrary, hashable, hspec, lib, QuickCheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack-types";
  version = "0.0.4";
  sha256 = "7e864f91d2690cea700a234cb2c0c1fe9940c6b9325f7158314701a4e5feda1c";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable QuickCheck text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq generic-arbitrary hashable hspec
    QuickCheck text unordered-containers vector
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
