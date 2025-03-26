{ mkDerivation, base, lib, mwc-random, primitive, transformers }:
mkDerivation {
  pname = "mwc-probability";
  version = "1.3.0";
  sha256 = "0f9ba623fa2fea7770e3f1cacb1d8a0b14711e60039590d5181864e5a2fe1f6f";
  revision = "1";
  editedCabalFile = "1b1w504ycphpkcq279bjr2m1laxmv7xzhrbqaf6ayym265f75mnb";
  libraryHaskellDepends = [ base mwc-random primitive transformers ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
