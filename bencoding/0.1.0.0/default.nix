{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.1.0.0";
  sha256 = "1db50004e33c4e92e114dd618afd5225c3e37d89e5d7457a5a73c8080cd963c5";
  revision = "1";
  editedCabalFile = "0hss4izvyqsd2h49ikj3039wgmf57q2qqlisnxi5b9v1mqjlc173";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers pretty text
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    AttoBencode attoparsec base bencode bytestring criterion deepseq
  ];
  homepage = "https://github.com/pxqr/bencoding";
  description = "A library for encoding and decoding of BEncode data";
  license = lib.licenses.mit;
  mainProgram = "pp";
}
