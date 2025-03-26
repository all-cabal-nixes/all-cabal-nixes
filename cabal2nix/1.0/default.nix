{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "cabal2nix";
  version = "1.0";
  sha256 = "b4bf0a28a709fa3933c554384bb354cf7e8d5297d629c7e8f320c9ed772ddfbb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/peti/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2nix";
}
