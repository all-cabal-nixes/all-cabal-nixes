{ mkDerivation, base, binary, Cabal, containers, directory
, filepath, HUnit, lib, text
}:
mkDerivation {
  pname = "Condor";
  version = "0.2";
  sha256 = "881b9be1956c47a8429e7ff870197571ebb4e60774d036b2951b9315385dde9f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary containers text ];
  executableHaskellDepends = [
    base binary containers directory filepath text
  ];
  testHaskellDepends = [ base binary Cabal containers HUnit text ];
  homepage = "https://github.com/klangner/Condor";
  description = "Information retrieval library";
  license = lib.licenses.mit;
  mainProgram = "condor";
}
