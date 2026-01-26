{ mkDerivation, attoparsec, base, bencode, bytestring, containers
, criterion, deepseq, ghc-prim, hspec, integer-gmp, lib, mtl
, pretty, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.5.6";
  sha256 = "a60643a90678a29c30f695dd93f812d9701f113250bfd29fb6564355e3fb968e";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
