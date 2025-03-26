{ mkDerivation, attoparsec, base, bencode, bytestring, containers
, criterion, deepseq, ghc-prim, hspec, integer-gmp, lib, mtl
, pretty, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.5.5";
  sha256 = "a3332543d056805468f612f05faa0e93bd9c4a6919eb87bc86fa261d15b2f8d5";
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
