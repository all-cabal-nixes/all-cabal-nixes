{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.2.1.0";
  sha256 = "281010c34230822ae8321520206cc4019b2a4e507ec6251367fe301ca4015bef";
  revision = "1";
  editedCabalFile = "050whl3pj3dm2i6smhdrdfjb4a6h8x9rd16cqwp47qrv7n6ih7py";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq ghc-prim pretty text
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
