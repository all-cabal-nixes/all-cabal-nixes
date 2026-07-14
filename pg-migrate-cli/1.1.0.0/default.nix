{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hasql, lib, optparse-applicative, pg-migrate
, pg-migrate-embed, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pg-migrate-cli";
  version = "1.1.0.0";
  sha256 = "a23a615c198196de76700a81fdb30acf4019dd2564fc65fd3a82109d24f3ce34";
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
