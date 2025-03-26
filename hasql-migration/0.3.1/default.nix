{ mkDerivation, base, bytestring, contravariant, crypton, directory
, hasql, hasql-transaction, hspec, lib, memory, text, time
, transformers
}:
mkDerivation {
  pname = "hasql-migration";
  version = "0.3.1";
  sha256 = "d0ac4206ebbdc714bb5da431dd8c35309d9e83b6844a50e1dfce2cee8ca5958e";
  libraryHaskellDepends = [
    base bytestring contravariant crypton directory hasql
    hasql-transaction memory text time
  ];
  testHaskellDepends = [
    base bytestring hasql hasql-transaction hspec transformers
  ];
  homepage = "https://github.com/tvh/hasql-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
}
