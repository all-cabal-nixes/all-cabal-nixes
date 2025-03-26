{ mkDerivation, base, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "ghc-simple";
  version = "0.1.2.1";
  sha256 = "0e26fa3ba8693a3002668334dd6016286ac30aa137aa8784cfb29a5662d46342";
  libraryHaskellDepends = [ base ghc ghc-paths ];
  homepage = "https://github.com/valderman/ghc-simple";
  description = "Simplified interface to the GHC API";
  license = lib.licenses.mit;
}
