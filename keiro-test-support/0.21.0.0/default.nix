{ mkDerivation, aeson, base, containers, directory, effectful
, ephemeral-pg, hasql, hasql-pool, hspec, keiro-migrations
, kiroku-store, kiroku-store-migrations, lib, pg-migrate, stm, text
, unix
}:
mkDerivation {
  pname = "keiro-test-support";
  version = "0.21.0.0";
  sha256 = "58194c79deb4cb8d9c3f8f2fbc31bc393b433bad2b70fa9a8345f5fc4a693e0e";
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
