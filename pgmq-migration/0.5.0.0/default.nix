{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, file-embed, hasql, hasql-transaction, lib
, pg-migrate, pg-migrate-embed, pg-migrate-import-hasql-migration
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.5.0.0";
  sha256 = "1e00c3d7d7c293381aac694f529ad98662017aa329f6d9e29feb72a8ff42a56b";
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
