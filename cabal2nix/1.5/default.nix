{ mkDerivation, base, Cabal, HTTP, lib, process }:
mkDerivation {
  pname = "cabal2nix";
  version = "1.5";
  sha256 = "e6334cfe71a08e034f20fa62e3b0d30a9b5007e5080e5f9213af89395d28cc2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal HTTP process ];
  homepage = "http://github.com/peti/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2nix";
}
