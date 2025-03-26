{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.3.0.0";
  sha256 = "62d11b8c72268a0e191179974b588e3a4fd7c7811b02de31b6c788125633b723";
  revision = "1";
  editedCabalFile = "02pj145gyv1in9wjlq595k2plhw95dg8rms6cqyggm39jg5gdi0g";
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
