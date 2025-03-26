{ mkDerivation, attoparsec, base, bytestring, conduit, hspec, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "1.0.1.2";
  sha256 = "a02f5aec1ea5b5932ff43e5744ca9b5211d942e355aba3a67d7ca0baebc905c8";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit text transformers
  ];
  testHaskellDepends = [
    attoparsec base conduit hspec resourcet text
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Consume attoparsec parsers via conduit";
  license = lib.licenses.mit;
}
