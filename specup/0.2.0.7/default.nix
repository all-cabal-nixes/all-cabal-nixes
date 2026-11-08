{ mkDerivation, base, bytestring, directory, extra, hspec
, hspec-core, lib, megaparsec, optparse-applicative, process
, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.2.0.7";
  sha256 = "c6c021e3cd7bd241e75b1563f252f979082b888e41ca3286e47caf25e495f159";
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
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-only";
  mainProgram = "specup";
}
