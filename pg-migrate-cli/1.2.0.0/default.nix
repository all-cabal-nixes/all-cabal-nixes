{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hasql, lib, optparse-applicative, pg-migrate
, pg-migrate-embed, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pg-migrate-cli";
  version = "1.2.0.0";
  sha256 = "9d8cf3d0f86b9270af72d0f9bff86b65f10941286d6e10f7e32903ce35025c34";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hasql optparse-applicative
    pg-migrate pg-migrate-embed text time
  ];
  executableHaskellDepends = [
    base bytestring containers optparse-applicative pg-migrate
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hasql
    optparse-applicative pg-migrate pg-migrate-embed tasty tasty-hunit
    text time
  ];
  description = "Reusable command parsers and renderers for pg-migrate";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "pg-migrate-cli-help-fixture";
}
