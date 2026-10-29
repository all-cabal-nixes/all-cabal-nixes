{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, hasql, hasql-transaction, keiro-migrations
, keiro-test-support, kiroku-store-migrations, lib, pg-migrate
, pg-migrate-embed, pg-migrate-import-codd, tasty, tasty-hunit
, template-haskell, text, unix
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.12.0.1";
  sha256 = "19a8a1b0f663c09619a30fee8b87d4892cd248c23aec56efcf8b59a8f9cb66fd";
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
