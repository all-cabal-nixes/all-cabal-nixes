{ mkDerivation, base, binary, bytestring, containers, hspec, lib
, parsec, QuickCheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "bencode";
  version = "0.6.1.0";
  sha256 = "21c4366b555e352efaa6387d1c309a7ab92e1332fca690993a6e0724ab243735";
  libraryHaskellDepends = [
    base binary bytestring containers parsec transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck
  ];
  description = "Parsers and printers for bencoded data";
  license = lib.licenses.bsd3;
}
