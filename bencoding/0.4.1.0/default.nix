{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, hspec, lib, mtl, pretty
, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.1.0";
  sha256 = "a584ae49f0f1b326b0d980e4b8e18650134070518ad13a10f4a2833b73aabe58";
  revision = "1";
  editedCabalFile = "0z0a62v75fc7jmcgg7b5hivpq1q3v4fkisrl8ymhq4pnn8z6gp98";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq ghc-prim mtl pretty text
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    AttoBencode attoparsec base bencode bytestring criterion deepseq
    ghc-prim
  ];
  homepage = "https://github.com/cobit/bencoding";
  description = "A library for encoding and decoding of BEncode data";
  license = lib.licenses.bsd3;
}
