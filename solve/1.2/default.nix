{ mkDerivation, base, containers, filepath, lib, QuickCheck }:
mkDerivation {
  pname = "solve";
  version = "1.2";
  sha256 = "04a6571ae03bb47cefb4c112ed9e05d486aa9927e909b6ca803c6d1c4fb47e0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers filepath ];
  executableHaskellDepends = [ base containers filepath ];
  testHaskellDepends = [ base containers QuickCheck ];
  description = "Solving simple games";
  license = lib.licenses.mit;
  mainProgram = "solve";
}
