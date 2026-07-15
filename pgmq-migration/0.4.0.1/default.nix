{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, file-embed, hasql, hasql-transaction, lib
, pg-migrate, pg-migrate-embed, pg-migrate-import-hasql-migration
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.4.0.1";
  sha256 = "370e562c7d60dab5b2726c5f4beb2fe20804b3a11f0c24c67ba14b78907a5942";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed hasql hasql-transaction
    pg-migrate pg-migrate-embed pg-migrate-import-hasql-migration text
  ];
  testHaskellDepends = [
    base bytestring containers directory ephemeral-pg hasql pg-migrate
    pg-migrate-import-hasql-migration tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "PGMQ schema migrations without PostgreSQL extension";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
