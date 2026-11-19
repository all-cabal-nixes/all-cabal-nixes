{ mkDerivation, aeson, base, containers, directory, effectful
, ephemeral-pg, hasql, hasql-pool, hspec, keiro-migrations
, kiroku-store, kiroku-store-migrations, lib, pg-migrate, stm, text
, unix
}:
mkDerivation {
  pname = "keiro-test-support";
  version = "0.26.0.0";
  sha256 = "79b0ab903707a3d69fa2331f447edb926ec1e8ff5b755d991193931d128b25fa";
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
