{ mkDerivation, aeson, base, bytestring, hasql, kioku-core
, kioku-migrations, kiroku-store, lib, optparse-applicative
, pg-migrate, pg-migrate-cli, pg-migrate-import-codd, text
}:
mkDerivation {
  pname = "kioku-migrate";
  version = "0.5.0.0";
  sha256 = "d66489ea85dc553e0bda9680eb6959ff2d2a22aee54ca82c6af61bfe2ce557be";
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
