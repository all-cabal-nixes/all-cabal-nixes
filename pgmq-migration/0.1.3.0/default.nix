{ mkDerivation, base, bytestring, ephemeral-pg, file-embed, hasql
, hasql-migration, hasql-transaction, lib, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.1.3.0";
  sha256 = "7963446f5df30ff8fab298ee82f8fa839582721e07203bd28688d8687db93526";
  libraryHaskellDepends = [
    base bytestring file-embed hasql hasql-migration hasql-transaction
    text transformers
  ];
  testHaskellDepends = [
    base ephemeral-pg hasql hasql-migration hasql-transaction tasty
    tasty-hunit
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "PGMQ schema migrations without PostgreSQL extension";
  license = lib.licensesSpdx."MIT";
}
