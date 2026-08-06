{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-transaction, keiro-migrations
, kiroku-store-migrations, lib, pg-migrate, pg-migrate-embed
, pg-migrate-import-codd, pg-migrate-test-support, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.3.0.0";
  sha256 = "1087b3c4463632b056b3b4add6e9c2e7a7f5ab3d24874dc49617511701073b3d";
  libraryHaskellDepends = [
    aeson base bytestring containers ephemeral-pg hasql
    hasql-transaction keiro-migrations kiroku-store-migrations
    pg-migrate pg-migrate-embed pg-migrate-import-codd
    pg-migrate-test-support template-haskell text
  ];
  testHaskellDepends = [
    base hasql pg-migrate pg-migrate-embed pg-migrate-import-codd tasty
    tasty-hunit text
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/kioku";
  description = "Schema migrations for kioku";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
