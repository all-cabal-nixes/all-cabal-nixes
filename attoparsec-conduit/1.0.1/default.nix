{ mkDerivation, attoparsec, base, bytestring, conduit, hspec, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "1.0.1";
  sha256 = "e55d67165e53a5d228e6f863be1d78b31052a6ccb0791905eae16da94bf56691";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit text transformers
  ];
  testHaskellDepends = [
    attoparsec base conduit hspec resourcet text
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Consume attoparsec parsers via conduit";
  license = lib.licenses.bsd3;
}
