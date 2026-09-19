{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-transaction, keiro-migrations, keiro-test-support
, kiroku-store-migrations, lib, pg-migrate, pg-migrate-embed
, pg-migrate-import-codd, tasty, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.7.0.0";
  sha256 = "3edb70c9a4caba79d1b613790a6176802b26b96c238aa342c02df0f1ee3a45e6";
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
