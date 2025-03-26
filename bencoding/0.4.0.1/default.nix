{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, lib, mtl, pretty
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.0.1";
  sha256 = "4a162451a7296b7e6592b2d3e9d8b535225a8053c8cdb164de39ccfd054fc4f5";
  revision = "1";
  editedCabalFile = "08rnd9f8vw24xjmxgz0mkxzwcrdmhlsxbyjshr8l4a3gydkkbry1";
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
