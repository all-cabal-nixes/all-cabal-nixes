{ mkDerivation, aeson, Agda, base, containers, directory, filepath
, hspec, lib, megaparsec, mtl, optparse-applicative, text
}:
mkDerivation {
  pname = "agda-unused";
  version = "0.1.0";
  sha256 = "2106bbf950bc31ace833a28382be5978932350e1d6acf79244141bd2d3f611bc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    Agda base containers directory filepath megaparsec mtl text
  ];
  executableHaskellDepends = [
    aeson base directory filepath mtl optparse-applicative text
  ];
  testHaskellDepends = [ base containers filepath hspec text ];
  description = "Check for unused code in an Agda project";
  license = lib.licenses.mit;
  mainProgram = "agda-unused";
}
