{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, file-embed, hasql, hasql-transaction, lib
, pg-migrate, pg-migrate-embed, pg-migrate-import-hasql-migration
, tasty, tasty-hunit, text, unix
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.6.1.1";
  sha256 = "2c61310896cf15f64a887b5b05b71182ff6a79737d0d1f78c9def09ce195a04e";
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
