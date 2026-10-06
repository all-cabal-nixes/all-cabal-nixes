{ mkDerivation, aeson, baikai, base, effectful, ephemeral-pg
, generic-lens, hasql, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache-postgres";
  version = "0.1.3.1";
  sha256 = "4904c356ec4a173aab8135a8b2e0f4a7a62f80172c06082110a018bfd43147d7";
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
