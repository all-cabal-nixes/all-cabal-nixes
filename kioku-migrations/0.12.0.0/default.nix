{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, hasql, hasql-transaction, keiro-migrations
, keiro-test-support, kiroku-store-migrations, lib, pg-migrate
, pg-migrate-embed, pg-migrate-import-codd, tasty, tasty-hunit
, template-haskell, text, unix
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.12.0.0";
  sha256 = "a7eb9c52ca92f3a72399c89d21654e70f51e1b24c77f891eda9fe043157c33bc";
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
