{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, Only, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.14.0";
  sha256 = "49fab62beb96032bfa35cd1b103d08bd6156d68e94b4508df42e2b6a7673a47f";
  revision = "1";
  editedCabalFile = "12ig3spsw8x30xazlp2p8hn4k4xznglsmjl3nkr3fgmmkqffl2mm";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite Only text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
