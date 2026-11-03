{ mkDerivation, aeson, baikai, base, directory, effectful
, ephemeral-pg, generic-lens, hasql, lens, lib, shikumi
, shikumi-cache, tasty, tasty-hunit, text, time, unix, vector
}:
mkDerivation {
  pname = "shikumi-cache-postgres";
  version = "0.1.4.0";
  sha256 = "c37a124e043e82e017b26323094b8af6853bb743a9602e7a679abfbd50e18834";
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
