{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, hasql, hasql-transaction, keiro-migrations
, keiro-test-support, kiroku-store-migrations, lib, pg-migrate
, pg-migrate-embed, pg-migrate-import-codd, tasty, tasty-hunit
, template-haskell, text, unix
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.9.0.1";
  sha256 = "35f9320a6c4e7908d74a90418fb6195040b4ce3d7fdadf57c27321108f81784e";
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
