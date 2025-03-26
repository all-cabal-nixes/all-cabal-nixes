{ mkDerivation, base, fclabels, lib, thrist }:
mkDerivation {
  pname = "pez";
  version = "0.0.2";
  sha256 = "5ac51312b6c678c333b7bee1442f9cdfa5e7fa1a5bc0720a6e1a77ab21bc65ad";
  libraryHaskellDepends = [ base fclabels thrist ];
  homepage = "http://coder.bsimmons.name/blog/2011/04/pez-zipper-library-released/";
  description = "A Potentially-Excellent Zipper library";
  license = lib.licenses.bsd3;
}
