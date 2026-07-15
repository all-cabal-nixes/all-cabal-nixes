{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-transaction, keiro-migrations
, kiroku-store-migrations, lib, pg-migrate, pg-migrate-embed
, pg-migrate-import-codd, pg-migrate-test-support, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kioku-migrations";
  version = "0.1.0.0";
  sha256 = "039d2c647ddac3a93d0b51b88c86657b0653a04c613029d3ac50d6fa8a4ad26b";
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
