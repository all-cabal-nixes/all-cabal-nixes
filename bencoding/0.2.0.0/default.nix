{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.2.0.0";
  sha256 = "206651ad0c425c231fd02949e9d70cd235dcfcb370e8aeb457e77d57d81f6e51";
  revision = "1";
  editedCabalFile = "0bzha1f5bcrnql8f9lk08j3dbazqsgnjyf6l2b88yqrbkkyqmfy6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq ghc-prim pretty text
  ];
  executableHaskellDepends = [ base bytestring ];
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
  license = lib.licenses.mit;
  mainProgram = "pp";
}
