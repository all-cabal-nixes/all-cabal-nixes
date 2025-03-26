{ mkDerivation, base, ghc-prim, hashtables, lib, tagged }:
mkDerivation {
  pname = "stable-memo";
  version = "0.3.0";
  sha256 = "48212b392847ab7ec8c0ddf68081a1a84fcedf5f669beb72e46f85fe69444128";
  libraryHaskellDepends = [ base ghc-prim hashtables tagged ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
