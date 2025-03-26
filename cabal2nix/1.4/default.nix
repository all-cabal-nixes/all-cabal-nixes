{ mkDerivation, base, Cabal, HTTP, lib, process }:
mkDerivation {
  pname = "cabal2nix";
  version = "1.4";
  sha256 = "2d3952e24a33c50aeb7cc08752a1750a04a2b390e3d9873798ea318ec01b1711";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal HTTP process ];
  homepage = "http://github.com/peti/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2nix";
}
