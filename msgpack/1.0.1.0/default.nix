{ mkDerivation, async, base, binary, bytestring, containers
, data-binary-ieee754, deepseq, hashable, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "1.0.1.0";
  sha256 = "e7b4ac6e6cd8e5d062fd95e46b68f6e78f8d98208de7bcc4d0b8af065b4e4bd2";
  revision = "3";
  editedCabalFile = "10qhv3v617zq8r3b08mqb3h1h6vzmvyq2rps6kdvs8gvqb5mkiss";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 deepseq
    hashable mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
