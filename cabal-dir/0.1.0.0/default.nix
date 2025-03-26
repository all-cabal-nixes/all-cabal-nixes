{ mkDerivation, base, Cabal, directory, lib }:
mkDerivation {
  pname = "cabal-dir";
  version = "0.1.0.0";
  sha256 = "77bce6e4f1b4b0d80836561912c18815dae4a3e96913b0dd6476930e07430c32";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory ];
  description = "show dist dir of 'cabal copy/install'";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-dir";
}
