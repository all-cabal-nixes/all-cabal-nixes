{ mkDerivation, base, fclabels, lib, thrist }:
mkDerivation {
  pname = "pez";
  version = "0.0.3";
  sha256 = "f033a52109a7d0f435a6932b9e4d31e7d0f9ee1d4b923ca7adada8aab6192d5d";
  libraryHaskellDepends = [ base fclabels thrist ];
  homepage = "http://coder.bsimmons.name/blog/2011/04/pez-zipper-library-released/";
  description = "A Potentially-Excellent Zipper library";
  license = lib.licenses.bsd3;
}
