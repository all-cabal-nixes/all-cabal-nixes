{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, hspec, lib, mtl, pretty
, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.2.1";
  sha256 = "7f661db91629be29772de8c35603114d28c3c80a8573563c8048917a5e5529cb";
  revision = "1";
  editedCabalFile = "1r87cg9ixp6l912zcvn054kzil3k9j1pwvgxfdgrqaf9c3jzs3x4";
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
