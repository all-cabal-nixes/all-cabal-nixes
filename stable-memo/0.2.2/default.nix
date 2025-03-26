{ mkDerivation, base, ghc-prim, hashtables, lib, tagged }:
mkDerivation {
  pname = "stable-memo";
  version = "0.2.2";
  sha256 = "8158da7ac64d2886859f0ed79ed9387953dab8bd2ec278cb346c76f642416588";
  libraryHaskellDepends = [ base ghc-prim hashtables tagged ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
