{ mkDerivation, aeson, base, containers, effectful, ephemeral-pg
, hasql, hasql-pool, keiro-migrations, kiroku-store
, kiroku-store-migrations, lib, pg-migrate, stm, text
}:
mkDerivation {
  pname = "keiro-test-support";
  version = "0.14.0.0";
  sha256 = "c52a3856b149e799b176da1451ebfad7071defbe329039c96ba213c3410818d7";
  libraryHaskellDepends = [
    aeson base containers effectful ephemeral-pg hasql hasql-pool
    keiro-migrations kiroku-store kiroku-store-migrations pg-migrate
    stm text
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Shared PostgreSQL test fixtures for Keiro test suites";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
