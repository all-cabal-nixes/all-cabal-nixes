{ mkDerivation, base, Cabal, HTTP, lib, process }:
mkDerivation {
  pname = "cabal2nix";
  version = "1.6";
  sha256 = "22a95646868ee2b88ba44c076462234213cb572f10ca10cdc594289bdf8e72eb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal HTTP process ];
  homepage = "http://github.com/peti/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2nix";
}
