{ mkDerivation, aeson, baikai, base, effectful, ephemeral-pg
, generic-lens, hasql, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache-postgres";
  version = "0.1.2.3";
  sha256 = "a7a1a1191d44aa653c16fdda03926dc0295cf5063cae239cd1c4deef9d37c296";
  libraryHaskellDepends = [
    aeson base effectful hasql shikumi-cache text
  ];
  testHaskellDepends = [
    baikai base effectful ephemeral-pg generic-lens lens shikumi
    shikumi-cache tasty tasty-hunit text time vector
  ];
  description = "Postgres-backed shikumi cache (EP-6)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
