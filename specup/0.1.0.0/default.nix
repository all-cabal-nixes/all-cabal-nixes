{ mkDerivation, base, bytestring, extra, hspec, hspec-core, lib
, megaparsec, optparse-applicative, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.1.0.0";
  sha256 = "57d3236c36b9034c7e23395172b26c8832e387aceb7fc8a61e37fb14934b8588";
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
