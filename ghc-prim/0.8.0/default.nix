{ mkDerivation, base, c, Cabal, lib, rts }:
mkDerivation {
  pname = "ghc-prim";
  version = "0.8.0";
  sha256 = "5aa38c899b76f403ff1761cecd323654ea7b76fd0b169d04efd84a5535713edb";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ rts ];
  librarySystemDepends = [ c ];
  description = "GHC primitives";
  license = lib.licenses.bsd3;
}
