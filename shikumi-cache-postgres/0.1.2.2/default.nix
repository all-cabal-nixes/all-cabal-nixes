{ mkDerivation, aeson, baikai, base, effectful, ephemeral-pg
, generic-lens, hasql, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache-postgres";
  version = "0.1.2.2";
  sha256 = "2141b559010cee5e6a109bd8942307e98c528fd435b5b68c73513233bb0faf17";
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
