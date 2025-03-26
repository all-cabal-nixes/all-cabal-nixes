{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "cabal2nix";
  version = "1.1";
  sha256 = "52abc6f1f3a5583b6f67bc35b6ed3f0536439eacac61d8c388c56b96955c3282";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/peti/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2nix";
}
