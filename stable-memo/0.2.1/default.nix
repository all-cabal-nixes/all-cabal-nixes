{ mkDerivation, base, ghc-prim, hashtables, lib, tagged }:
mkDerivation {
  pname = "stable-memo";
  version = "0.2.1";
  sha256 = "a3440741cdf5025bb31da7449d4b113f2dede5830b9d5eb7d85c9916dad77b10";
  libraryHaskellDepends = [ base ghc-prim hashtables tagged ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
