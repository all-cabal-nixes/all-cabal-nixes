{ mkDerivation, attoparsec, base, bytestring, conduit, hspec, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "1.0.1.1";
  sha256 = "006afc8cf16d49daa75e6d707f060530a984f577182eedd5db7a3a208e2acd6c";
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
