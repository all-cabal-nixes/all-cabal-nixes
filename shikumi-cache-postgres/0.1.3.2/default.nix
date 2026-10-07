{ mkDerivation, aeson, baikai, base, directory, effectful
, ephemeral-pg, generic-lens, hasql, lens, lib, shikumi
, shikumi-cache, tasty, tasty-hunit, text, time, unix, vector
}:
mkDerivation {
  pname = "shikumi-cache-postgres";
  version = "0.1.3.2";
  sha256 = "35453abf6e52dfb9bab601673a3255ed8c5704c38aa594ab2f164926b0e976ee";
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
