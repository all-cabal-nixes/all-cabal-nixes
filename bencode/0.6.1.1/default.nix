{ mkDerivation, base, binary, bytestring, containers, hspec, lib
, parsec, QuickCheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "bencode";
  version = "0.6.1.1";
  sha256 = "58e107c6c657f06c57e0a9349fe431ab8de48f2eaec84de196a5feb18607db7e";
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
