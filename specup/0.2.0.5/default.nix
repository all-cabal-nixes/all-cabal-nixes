{ mkDerivation, base, bytestring, directory, extra, hspec
, hspec-core, lib, megaparsec, optparse-applicative, process
, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.2.0.5";
  sha256 = "098c42f6f1e473539520249348782dedd7a0ebb4d62ace3322322afc7a6e04ad";
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
