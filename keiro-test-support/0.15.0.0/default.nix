{ mkDerivation, aeson, base, containers, effectful, ephemeral-pg
, hasql, hasql-pool, keiro-migrations, kiroku-store
, kiroku-store-migrations, lib, pg-migrate, stm, text
}:
mkDerivation {
  pname = "keiro-test-support";
  version = "0.15.0.0";
  sha256 = "ba136414e143b13583793ebbc3c20dd7d87b79a835d22861b21708b18fbc002c";
  libraryHaskellDepends = [
    aeson base containers effectful ephemeral-pg hasql hasql-pool
    keiro-migrations kiroku-store kiroku-store-migrations pg-migrate
    stm text
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Shared PostgreSQL test fixtures for Keiro test suites";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
