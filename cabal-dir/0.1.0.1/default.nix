{ mkDerivation, base, Cabal, directory, lib }:
mkDerivation {
  pname = "cabal-dir";
  version = "0.1.0.1";
  sha256 = "b3b1a37f10d40e9dbb1d5a3e371c31c0363beceaaff7858f5076c1729338399d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory ];
  description = "show dist dir of 'cabal copy/install'";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-dir";
}
