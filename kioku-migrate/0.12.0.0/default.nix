{ mkDerivation, aeson, base, bytestring, hasql, kioku-core
, kioku-migrations, kiroku-store, lib, optparse-applicative
, pg-migrate, pg-migrate-cli, pg-migrate-import-codd, text
}:
mkDerivation {
  pname = "kioku-migrate";
  version = "0.12.0.0";
  sha256 = "28d3c8b59d685e7ca6d9ef13187984820db8400487843fbee0d40e74c10d1d88";
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
