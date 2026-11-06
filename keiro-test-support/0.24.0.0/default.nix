{ mkDerivation, aeson, base, containers, directory, effectful
, ephemeral-pg, hasql, hasql-pool, hspec, keiro-migrations
, kiroku-store, kiroku-store-migrations, lib, pg-migrate, stm, text
, unix
}:
mkDerivation {
  pname = "keiro-test-support";
  version = "0.24.0.0";
  sha256 = "8730db3e8da26dd6bff58c70df87a21170ab5f512283e59f45461f0a5c1b09b3";
  libraryHaskellDepends = [
    aeson base containers directory effectful ephemeral-pg hasql
    hasql-pool keiro-migrations kiroku-store kiroku-store-migrations
    pg-migrate stm text unix
  ];
  testHaskellDepends = [ aeson base containers hspec text ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Shared PostgreSQL test fixtures for Keiro test suites";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
