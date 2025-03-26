{ mkDerivation, base, ghc-prim, hashtables, lib, tagged }:
mkDerivation {
  pname = "stable-memo";
  version = "0.2.4";
  sha256 = "288af207c25ecd3e5b4fa534c7554e73c6fcbb3c928c606f5b2260858791a3d6";
  libraryHaskellDepends = [ base ghc-prim hashtables tagged ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
