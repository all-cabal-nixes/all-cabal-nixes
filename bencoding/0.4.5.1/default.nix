{ mkDerivation, attoparsec, base, bencode, bytestring, containers
, criterion, deepseq, ghc-prim, hspec, integer-gmp, lib, mtl
, pretty, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.5.1";
  sha256 = "aa5f948ef094657c2aeff359ec0b56416bbf6ca62e8139f79870c83b35bb5de0";
  revision = "1";
  editedCabalFile = "17yr0lcpsm482as9qcl44padm2ahz51al4izfq2z1p1jizih4mxv";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq ghc-prim integer-gmp mtl pretty
    text
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    attoparsec base bencode bytestring criterion deepseq ghc-prim
  ];
  homepage = "https://github.com/sergv/bencoding";
  description = "A library for encoding and decoding of BEncode data";
  license = lib.licenses.bsd3;
}
