{ mkDerivation, base, bytestring, extra, hspec, hspec-core, lib
, megaparsec, optparse-applicative, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.2.0.1";
  sha256 = "10a0094bd4c8576b1dd26caf15a5de90ad510ed8b27667b7a19c27ed1c469b14";
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
