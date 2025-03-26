{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.7.0";
  sha256 = "c511a7189d68a7a097e6b51d1be1d9ca704eefa86537cb6b7a491c698c450b89";
  revision = "1";
  editedCabalFile = "0xj5hvrqibhl2nfav4ddkasgdwqf94i2b4gbwlq00mcj5rz650z1";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
