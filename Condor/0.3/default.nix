{ mkDerivation, base, binary, Cabal, containers, directory
, filepath, glider-nlp, HUnit, lib, text
}:
mkDerivation {
  pname = "Condor";
  version = "0.3";
  sha256 = "b7c09b9879f9d217ec3ab7777f8ffa9e6987f9b8e31ec0b6ab0006e665a52e6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary containers glider-nlp text ];
  executableHaskellDepends = [
    base binary containers directory filepath glider-nlp text
  ];
  testHaskellDepends = [
    base binary Cabal containers glider-nlp HUnit text
  ];
  homepage = "https://github.com/klangner/Condor";
  description = "Information retrieval library";
  license = lib.licenses.bsd3;
  mainProgram = "condor";
}
