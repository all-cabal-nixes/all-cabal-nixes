{ mkDerivation, base, bytestring, extra, hspec, hspec-core, lib
, megaparsec, optparse-applicative, process, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.2.0.0";
  sha256 = "048734a2fe8c9de48f0e1b6c12c6911e5b331f2a90f10af99081f43e42c6c146";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring extra megaparsec stache text yaml
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-core process text
  ];
  description = "Manage the application of templates to custom yaml";
  license = lib.licenses.gpl2Only;
  mainProgram = "specup";
}
