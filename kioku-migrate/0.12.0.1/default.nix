{ mkDerivation, aeson, base, bytestring, hasql, kioku-core
, kioku-migrations, kiroku-store, lib, optparse-applicative
, pg-migrate, pg-migrate-cli, pg-migrate-import-codd, text
}:
mkDerivation {
  pname = "kioku-migrate";
  version = "0.12.0.1";
  sha256 = "4de5545883c776042262477dd911550f05a434c23ee9ca614a653fcffa72dd89";
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
