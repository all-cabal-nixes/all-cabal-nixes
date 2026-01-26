{ mkDerivation, base, bytestring, extra, hspec, hspec-core, lib
, megaparsec, optparse-applicative, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.0.0.1";
  sha256 = "15c4fe4bf8546ffbe1a46319a5c30b5226661177dea73b44d721a2c0a01acdd4";
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
