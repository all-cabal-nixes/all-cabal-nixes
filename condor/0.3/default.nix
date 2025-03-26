{ mkDerivation, base, binary, Cabal, containers, directory
, filepath, glider-nlp, HUnit, lib, text
}:
mkDerivation {
  pname = "condor";
  version = "0.3";
  sha256 = "a79b44fb76db86e6ed54de6f94aa121bca34ae7f479978479f940968969b112a";
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
