{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "eveff";
  version = "1.0.0.0";
  sha256 = "ec310dec5ae49c550e39416de838ec46493d2481bc63053a62f8729668afc519";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/xnning/eveff#readme";
  description = "Efficient effect handlers based on evidence translation";
  license = lib.licenses.mit;
}
