{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.2.2.0";
  sha256 = "19d07cf58b4d9fed53a788b30b63be20a1227ca63576d8928bf50714e2f1e736";
  revision = "1";
  editedCabalFile = "0cccf9avmanxri46s4kv3ly4nbyyjxwqjh9f5c5g9h2ws3d2j4hr";
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
