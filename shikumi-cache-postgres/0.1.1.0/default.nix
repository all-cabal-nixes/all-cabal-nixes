{ mkDerivation, aeson, baikai, base, effectful, ephemeral-pg
, generic-lens, hasql, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-cache-postgres";
  version = "0.1.1.0";
  sha256 = "03f8f8919d4850d8a0ea1a346d2e370ad5f90283b1b00af289a53d7382d3b5f6";
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
