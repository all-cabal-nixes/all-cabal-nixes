{ mkDerivation, aeson, baikai, base, effectful, ephemeral-pg
, generic-lens, hasql, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-cache-postgres";
  version = "0.1.0.1";
  sha256 = "de67c1292993ce177fb5ff62d4a70c5e6dd63793baed701bf19780eace4ef578";
  libraryHaskellDepends = [
    aeson base effectful hasql shikumi-cache text
  ];
  testHaskellDepends = [
    baikai base effectful ephemeral-pg generic-lens lens shikumi
    shikumi-cache tasty tasty-hunit text vector
  ];
  description = "Postgres-backed shikumi cache (EP-6)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
