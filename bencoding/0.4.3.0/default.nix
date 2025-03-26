{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, hspec, lib, mtl, pretty
, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.3.0";
  sha256 = "8c5dd6aa1ea6ac20260fc5df8d94257acde5800de78ca278d1241e8fd01bcd38";
  revision = "1";
  editedCabalFile = "17as50iywikrvdg0qsd4hdh95rmd5cgj0bxx7rpl4rk5z4937x6s";
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
