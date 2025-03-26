{ mkDerivation, attoparsec, base, bencode, bytestring, containers
, criterion, deepseq, ghc-prim, hspec, integer-gmp, lib, mtl
, pretty, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.5.2";
  sha256 = "789ae242d5d04c33188ad3c277ec22e873b2ecb27c22fd7069b0ed22a5291be0";
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
