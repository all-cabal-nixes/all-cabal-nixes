{ mkDerivation, aeson, base, containers, effectful, ephemeral-pg
, hasql, hasql-pool, keiro-migrations, kiroku-store
, kiroku-store-migrations, lib, pg-migrate, stm, text
}:
mkDerivation {
  pname = "keiro-test-support";
  version = "0.17.0.0";
  sha256 = "e1772a2c252ead9641b350b81b55f4c99590af6902a628578feb561eb0dd89ed";
  libraryHaskellDepends = [
    aeson base containers effectful ephemeral-pg hasql hasql-pool
    keiro-migrations kiroku-store kiroku-store-migrations pg-migrate
    stm text
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Shared PostgreSQL test fixtures for Keiro test suites";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
