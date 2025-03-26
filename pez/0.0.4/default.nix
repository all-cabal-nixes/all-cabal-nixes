{ mkDerivation, base, fclabels, lib, thrist }:
mkDerivation {
  pname = "pez";
  version = "0.0.4";
  sha256 = "1ab562160ce11aaa974e1deabc93872756158c0146f6821fd4336ad56a9ece03";
  libraryHaskellDepends = [ base fclabels thrist ];
  homepage = "http://coder.bsimmons.name/blog/2011/04/pez-zipper-library-released/";
  description = "A Potentially-Excellent Zipper library";
  license = lib.licenses.bsd3;
}
