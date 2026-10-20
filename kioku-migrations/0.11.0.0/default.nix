{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, hasql, hasql-transaction, keiro-migrations
, keiro-test-support, kiroku-store-migrations, lib, pg-migrate
, pg-migrate-embed, pg-migrate-import-codd, tasty, tasty-hunit
, template-haskell, text, unix
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.11.0.0";
  sha256 = "5ac63e6570e09d7ab98854a855117e397deb69408014aa79941baa12cb15261a";
  libraryHaskellDepends = [
    aeson base bytestring containers directory ephemeral-pg hasql
    hasql-transaction keiro-migrations keiro-test-support
    kiroku-store-migrations pg-migrate pg-migrate-embed
    pg-migrate-import-codd template-haskell text unix
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
