{ mkDerivation, aeson, async, base, binary, byteable, bytestring
, containers, cryptohash, deepseq, either, HUnit, json-rpc, lib
, mtl, pbkdf, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "haskoin";
  version = "0.1.0";
  sha256 = "b5e948922d62e4b36f00acf4e3a404fc872bd248a5893cc18fe95593f92d7aa0";
  revision = "1";
  editedCabalFile = "0ixz8w732w80jd5l4qlnpc5fnv4fsgh3bpkp78brxikqnxyhiw38";
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
