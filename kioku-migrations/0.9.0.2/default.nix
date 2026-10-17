{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, hasql, hasql-transaction, keiro-migrations
, keiro-test-support, kiroku-store-migrations, lib, pg-migrate
, pg-migrate-embed, pg-migrate-import-codd, tasty, tasty-hunit
, template-haskell, text, unix
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.9.0.2";
  sha256 = "d12ae4d5df4b732638a241874e956f9bf4c0937c3e9c4aa80d32c35bcbc2f0dd";
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
