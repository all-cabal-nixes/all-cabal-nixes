{ mkDerivation, base, Cabal, HTTP, lib, process }:
mkDerivation {
  pname = "cabal2nix";
  version = "1.7";
  sha256 = "db6b926d86926f98ddd180b02c0353edf0cae6afce7f71de7ef0b610760ecbc6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal HTTP process ];
  homepage = "http://github.com/peti/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2nix";
}
