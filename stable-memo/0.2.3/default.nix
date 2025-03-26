{ mkDerivation, base, ghc-prim, hashtables, lib, tagged }:
mkDerivation {
  pname = "stable-memo";
  version = "0.2.3";
  sha256 = "51f6a382d9b48d6c8b988e245a93465e90a8ca6b4dfd441d369d14611abd8ae1";
  libraryHaskellDepends = [ base ghc-prim hashtables tagged ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
