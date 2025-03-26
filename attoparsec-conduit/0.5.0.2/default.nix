{ mkDerivation, attoparsec, base, bytestring, conduit, hspec, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "0.5.0.2";
  sha256 = "0691d3cfb4f40e51d0e6b44e04032d718e953bf985930b69dafb3b269a2477a0";
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
