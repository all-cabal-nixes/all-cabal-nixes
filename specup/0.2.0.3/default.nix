{ mkDerivation, base, bytestring, directory, extra, hspec
, hspec-core, lib, megaparsec, optparse-applicative, process
, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.2.0.3";
  sha256 = "4826cce2f17993c0f1354f174e5968f43f96f5a469e6eb5a9569544247353e90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring extra megaparsec stache text yaml
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring directory extra hspec hspec-core process text
  ];
  description = "Manage the application of templates to custom yaml";
  license = lib.licensesSpdx."GPL-2.0-only";
  mainProgram = "specup";
}
