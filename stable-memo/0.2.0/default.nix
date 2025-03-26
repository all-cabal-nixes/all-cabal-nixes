{ mkDerivation, base, ghc-prim, hashtables, lib, tagged }:
mkDerivation {
  pname = "stable-memo";
  version = "0.2.0";
  sha256 = "061c32c751724f9d17cdfac4dd1ee69d5bcdb20441ab7e983622a852ff26a3cd";
  libraryHaskellDepends = [ base ghc-prim hashtables tagged ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
