{ mkDerivation, aeson, async, base, binary, byteable, bytestring
, containers, cryptohash, deepseq, either, HUnit, json-rpc, lib
, mtl, pbkdf, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "haskoin";
  version = "0.1.0.2";
  sha256 = "0c3de9ef72c73a96f3b7e8e605e43a0b16d2b2f47855251d6b609a1237177050";
  revision = "1";
  editedCabalFile = "0m1yd6l1amjrwdddrp5ddnazfzgjb6rndmw32pbpn5zim0r9i4rq";
  libraryHaskellDepends = [
    aeson base binary byteable bytestring containers cryptohash deepseq
    either json-rpc mtl pbkdf split text
  ];
  testHaskellDepends = [
    aeson async base binary byteable bytestring containers cryptohash
    deepseq either HUnit json-rpc mtl pbkdf QuickCheck split
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of the Bitcoin protocol";
  license = lib.licenses.publicDomain;
}
