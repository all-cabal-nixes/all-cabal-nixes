{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-transaction, keiro-migrations
, kiroku-store-migrations, lib, pg-migrate, pg-migrate-embed
, pg-migrate-import-codd, pg-migrate-test-support, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.2.0.0";
  sha256 = "8d571d455b4fbac13e2fc01665796b2d553e8d0058918383130cf6db97c6a5c0";
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
