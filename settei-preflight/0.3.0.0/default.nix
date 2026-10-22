{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, generic-lens, lib, optparse-applicative, process
, settei, settei-env, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "settei-preflight";
  version = "0.3.0.0";
  sha256 = "7a5cca67795c22acf31677c25604dd6aca04006a50c1a978fe793a13ad11cac3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath generic-lens
    process settei settei-env temporary text
  ];
  executableHaskellDepends = [
    base bytestring generic-lens optparse-applicative settei text
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath generic-lens
    process settei settei-env tasty tasty-hunit temporary text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "Run application configuration checks on proposed deployment inputs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "settei-preflight";
}
