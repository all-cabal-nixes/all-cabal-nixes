{ mkDerivation, aeson, base, bytestring, hasql, kioku-core
, kioku-migrations, kiroku-store, lib, optparse-applicative
, pg-migrate, pg-migrate-cli, pg-migrate-import-codd, text
}:
mkDerivation {
  pname = "kioku-migrate";
  version = "0.13.0.0";
  sha256 = "47862fead5c3c49944bd8d08e4e13f1c9ba99d6fb763ba397fef13d219f5265f";
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
