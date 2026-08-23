{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-transaction, keiro-migrations
, kiroku-store-migrations, lib, pg-migrate, pg-migrate-embed
, pg-migrate-import-codd, pg-migrate-test-support, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.5.0.0";
  sha256 = "5d7246bb8b125452ab043c82ff86c93aa119aa01fd157775bb454b500288c5c4";
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
