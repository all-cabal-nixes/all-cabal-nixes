{ mkDerivation, base, bytestring, directory, extra, hspec
, hspec-core, lib, megaparsec, optparse-applicative, process
, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.2.0.6";
  sha256 = "6aa722a8b05e52fa6ca21b69a53316f85d12ff1dea60811e3a37342556deebac";
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
