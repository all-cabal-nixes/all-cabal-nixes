{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, file-embed, hasql, hasql-transaction, lib
, pg-migrate, pg-migrate-embed, pg-migrate-import-hasql-migration
, postgresql-libpq, tasty, tasty-hunit, text, unix
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.7.0.0";
  sha256 = "6cd7a2a92f008cb65c24c6a7ea93d5a957b9ed66d14469703e6ede33a45feb22";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed hasql hasql-transaction
    pg-migrate pg-migrate-embed pg-migrate-import-hasql-migration text
  ];
  testHaskellDepends = [
    base bytestring containers directory ephemeral-pg hasql pg-migrate
    pg-migrate-import-hasql-migration postgresql-libpq tasty
    tasty-hunit text unix
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "PGMQ schema migrations without PostgreSQL extension";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
