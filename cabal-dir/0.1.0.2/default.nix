{ mkDerivation, base, Cabal, directory, lib }:
mkDerivation {
  pname = "cabal-dir";
  version = "0.1.0.2";
  sha256 = "7aaa2eec157a5d05316cef76cea5f1a6b69a14ae14a9471e4b00cb3e0a099b5d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory ];
  description = "show dist dir of 'cabal copy/install'";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-dir";
}
