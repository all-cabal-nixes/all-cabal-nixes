{ mkDerivation, aeson, async, base, binary, byteable, bytestring
, containers, cryptohash, deepseq, either, HUnit, json-rpc, lib
, mtl, pbkdf, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "haskoin";
  version = "0.1.0.1";
  sha256 = "2ad8472d2839dbf969b84ca3397e22372cbab9d3df557c90d9a668b4b5501683";
  revision = "1";
  editedCabalFile = "1n79mnpcl7294vhz8ddb25pjhv91pa2xpifm2h50bijhxhwb2md3";
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
