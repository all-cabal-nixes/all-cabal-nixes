{ mkDerivation, base, fclabels, lib, thrist }:
mkDerivation {
  pname = "pez";
  version = "0.0.1";
  sha256 = "27951e873e2de7e1f840183d5e9b2fa96bfd30ad8a6ef3c46cb9dff134bed6a4";
  libraryHaskellDepends = [ base fclabels thrist ];
  homepage = "http://coder.bsimmons.name/blog/2011/04/pez-zipper-library-released/";
  description = "A Potentially-Excellent Zipper library";
  license = lib.licenses.bsd3;
}
