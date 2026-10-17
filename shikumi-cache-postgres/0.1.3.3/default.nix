{ mkDerivation, aeson, baikai, base, directory, effectful
, ephemeral-pg, generic-lens, hasql, lens, lib, shikumi
, shikumi-cache, tasty, tasty-hunit, text, time, unix, vector
}:
mkDerivation {
  pname = "shikumi-cache-postgres";
  version = "0.1.3.3";
  sha256 = "09ff62aba18f0694583e6b03c011ab4f480ea0ea9b56e4057a88101f59b4739f";
  libraryHaskellDepends = [
    aeson base effectful hasql shikumi-cache text
  ];
  testHaskellDepends = [
    baikai base directory effectful ephemeral-pg generic-lens lens
    shikumi shikumi-cache tasty tasty-hunit text time unix vector
  ];
  description = "Postgres-backed shikumi cache (EP-6)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
