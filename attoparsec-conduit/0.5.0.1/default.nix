{ mkDerivation, attoparsec, base, bytestring, conduit, hspec, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "0.5.0.1";
  sha256 = "c81aacf0759d3739cdc9d31f818350efb442e4edf5a586556f52a5fc88282fe3";
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
