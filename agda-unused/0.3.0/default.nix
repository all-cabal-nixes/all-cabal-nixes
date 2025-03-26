{ mkDerivation, aeson, Agda, base, containers, directory, filepath
, hspec, lib, mtl, optparse-applicative, text
}:
mkDerivation {
  pname = "agda-unused";
  version = "0.3.0";
  sha256 = "44d44b70038165ff62c8ec7d954b690a5ce32b7eb66335ed1643f34ec4c6927a";
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
