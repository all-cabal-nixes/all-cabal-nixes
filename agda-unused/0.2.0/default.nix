{ mkDerivation, aeson, Agda, base, containers, directory, filepath
, hspec, lib, mtl, optparse-applicative, text
}:
mkDerivation {
  pname = "agda-unused";
  version = "0.2.0";
  sha256 = "fc45e72e966890866290f471f476163464c0af38db091997f472d80918abb93b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    Agda base containers directory filepath mtl text
  ];
  executableHaskellDepends = [
    aeson base directory mtl optparse-applicative text
  ];
  testHaskellDepends = [ base containers filepath hspec text ];
  description = "Check for unused code in an Agda project";
  license = lib.licenses.mit;
  mainProgram = "agda-unused";
}
