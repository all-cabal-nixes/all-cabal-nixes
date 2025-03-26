{ mkDerivation, base, directory, filepath, free, hspec, lib, mtl
, optparse-applicative, parsec, process, QuickCheck, time, unix
}:
mkDerivation {
  pname = "mud";
  version = "0.1.0.0";
  sha256 = "4043d1226482acf5bd9fd6797b95f24494a3f1b8612bbe4a469dfa0819023f47";
  revision = "1";
  editedCabalFile = "0g90hlxpryyhy1a24swhn64wz6ln2z2vrpdxrh9v9nbwq1pxaqkd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath free mtl optparse-applicative parsec
    process time unix
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base directory free hspec mtl QuickCheck time unix
  ];
  description = "Multi-version deployer for web applications";
  license = lib.licenses.bsd3;
  mainProgram = "mud";
}
