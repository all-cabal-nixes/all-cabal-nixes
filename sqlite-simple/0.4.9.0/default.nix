{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.9.0";
  sha256 = "81dfe4a1dd69d2f0334d3be10ba1d6ce91a9ba0602e69170dfbecb84b11f60a3";
  revision = "1";
  editedCabalFile = "1pra2qqikhhy5mxdbad8nsv26ns7dmj2yi860xqfm38v4qfyrr9d";
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
