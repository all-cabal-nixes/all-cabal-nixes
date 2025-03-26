{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabalg";
  version = "0.2.6";
  sha256 = "25128e6f047d76fcc75c7132c4a1d3c92c9048de181d1d51af0d5f0975e407bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [ base directory process ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
