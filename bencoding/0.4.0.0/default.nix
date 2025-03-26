{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, lib, mtl, pretty
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.0.0";
  sha256 = "0ee820d9ad808905633fe88a1cf03c466b4ee2f74feeb8b646ecfdf0723a9cd6";
  revision = "1";
  editedCabalFile = "1s4drp9k7hmp3bq7wzwj2d8xsd4awzkdv90wgbayvl4kk9yhi0gl";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq ghc-prim mtl pretty text
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim QuickCheck
    test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    AttoBencode attoparsec base bencode bytestring criterion deepseq
    ghc-prim
  ];
  homepage = "https://github.com/cobit/bencoding";
  description = "A library for encoding and decoding of BEncode data";
  license = lib.licenses.bsd3;
}
