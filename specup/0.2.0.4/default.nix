{ mkDerivation, base, bytestring, directory, extra, hspec
, hspec-core, lib, megaparsec, optparse-applicative, process
, stache, text, yaml
}:
mkDerivation {
  pname = "specup";
  version = "0.2.0.4";
  sha256 = "9eab4c80f711579327dd564651f421bb14a2d639623c5cfb07ff865c4b97a7f8";
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
  license = lib.licenses.gpl2Only;
  mainProgram = "specup";
}
