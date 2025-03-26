{ mkDerivation, base, Cabal, HTTP, lib, process }:
mkDerivation {
  pname = "cabal2nix";
  version = "1.3";
  sha256 = "0f6b0bb736da9f715ab3de1bc74ef04fb2cbf1246a8d6f54368d74675aa7f20f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal HTTP process ];
  homepage = "http://github.com/peti/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2nix";
}
