{ mkDerivation, base, bytestring, extra, hspec, hspec-core, lib
, megaparsec, optparse-applicative, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.1.0.1";
  sha256 = "ec4f86cec9803c0a7c3a5d7ebde3006dede661264c6031718cac7d62399427d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring extra megaparsec stache text yaml
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [ base bytestring hspec hspec-core text ];
  description = "Manage the application of templates to custom yaml";
  license = lib.licensesSpdx."GPL-2.0-only";
  mainProgram = "specup";
}
