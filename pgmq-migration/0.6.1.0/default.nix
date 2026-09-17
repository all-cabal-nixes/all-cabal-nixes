{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, file-embed, hasql, hasql-transaction, lib
, pg-migrate, pg-migrate-embed, pg-migrate-import-hasql-migration
, tasty, tasty-hunit, text, unix
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.6.1.0";
  sha256 = "bfb5f4f1ae1e2a72204fcbfcf1631f137a36259168f6f1b41b50d7f3bfd3aaf7";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed hasql hasql-transaction
    pg-migrate pg-migrate-embed pg-migrate-import-hasql-migration text
  ];
  testHaskellDepends = [
    base bytestring containers directory ephemeral-pg hasql pg-migrate
    pg-migrate-import-hasql-migration tasty tasty-hunit text unix
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "PGMQ schema migrations without PostgreSQL extension";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
