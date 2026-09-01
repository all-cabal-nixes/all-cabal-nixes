{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-transaction, keiro-migrations
, kiroku-store-migrations, lib, pg-migrate, pg-migrate-embed
, pg-migrate-import-codd, pg-migrate-test-support, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.5.2.0";
  sha256 = "b8f5ea3685b2f563a27efd50dd7ca3bcfdba4cc1bba1de6c54169e1236d8a58f";
  libraryHaskellDepends = [
    aeson base bytestring containers ephemeral-pg hasql
    hasql-transaction keiro-migrations kiroku-store-migrations
    pg-migrate pg-migrate-embed pg-migrate-import-codd
    pg-migrate-test-support template-haskell text
  ];
  testHaskellDepends = [
    base containers hasql keiro-migrations kiroku-store-migrations
    pg-migrate pg-migrate-embed pg-migrate-import-codd tasty
    tasty-hunit text
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/kioku";
  description = "Schema migrations for kioku";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
