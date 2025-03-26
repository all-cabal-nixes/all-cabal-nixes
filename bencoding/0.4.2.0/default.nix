{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, hspec, lib, mtl, pretty
, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.2.0";
  sha256 = "27e406c3222dcddc652004b84a8ef8bb88a85284778dde5bf978ea0f676f171d";
  revision = "1";
  editedCabalFile = "01y1vl4sbimzbrf3d11xk9mnhmd1bpbi9hpq79igbnkqbia0cniv";
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
