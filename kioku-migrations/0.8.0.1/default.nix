{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-transaction, keiro-migrations, keiro-test-support
, kiroku-store-migrations, lib, pg-migrate, pg-migrate-embed
, pg-migrate-import-codd, tasty, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.8.0.1";
  sha256 = "69e00e8103c653d0757e9b9be94301b81278865205f3440688444002e35b5699";
  libraryHaskellDepends = [
    aeson base bytestring containers ephemeral-pg hasql
    hasql-transaction keiro-migrations keiro-test-support
    kiroku-store-migrations pg-migrate pg-migrate-embed
    pg-migrate-import-codd template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers hasql keiro-migrations
    kiroku-store-migrations pg-migrate pg-migrate-embed
    pg-migrate-import-codd tasty tasty-hunit text
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/kioku";
  description = "Schema migrations for kioku";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
