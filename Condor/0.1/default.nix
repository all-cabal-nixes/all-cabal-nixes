{ mkDerivation, base, binary, Cabal, containers, directory
, filepath, HUnit, lib
}:
mkDerivation {
  pname = "Condor";
  version = "0.1";
  sha256 = "7e249aed2f9a71fee783ee8eadaabb13627591084171e12cf999d7cda0508c20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary containers ];
  executableHaskellDepends = [
    base binary containers directory filepath
  ];
  testHaskellDepends = [ base binary Cabal containers HUnit ];
  homepage = "https://github.com/klangner/Condor";
  description = "Information retrieval library";
  license = lib.licenses.mit;
  mainProgram = "condor";
}
