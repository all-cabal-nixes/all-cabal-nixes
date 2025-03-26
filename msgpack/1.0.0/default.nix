{ mkDerivation, base, binary, blaze-builder, bytestring, containers
, data-binary-ieee754, deepseq, hashable, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "1.0.0";
  sha256 = "08f600b8428b27ee53f8f8cbd6c772603ecc80668c3e0801055083242cb6664e";
  revision = "2";
  editedCabalFile = "0cv0m464qw980gqily4czxcd7c5vijavx30m9l9mby6ylp4dshiw";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring containers data-binary-ieee754
    deepseq hashable mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
