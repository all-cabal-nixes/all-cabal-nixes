{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-dir";
  version = "0.1.0.4";
  sha256 = "8f175e700688ebd2cff0277763c6606fdbad9fb587132c1a0b0e05ba1229784d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory filepath ];
  description = "show dist dir of 'cabal copy/install'";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-dir";
}
