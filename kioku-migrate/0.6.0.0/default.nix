{ mkDerivation, aeson, base, bytestring, hasql, kioku-core
, kioku-migrations, kiroku-store, lib, optparse-applicative
, pg-migrate, pg-migrate-cli, pg-migrate-import-codd, text
}:
mkDerivation {
  pname = "kioku-migrate";
  version = "0.6.0.0";
  sha256 = "5771cd195a41682268e135f4718dd9e2914d09b4e6b665bcca5015f387accab3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring hasql kioku-core kioku-migrations
    kiroku-store optparse-applicative pg-migrate pg-migrate-cli
    pg-migrate-import-codd text
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "The kioku schema migration entry point";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kioku-migrate";
}
