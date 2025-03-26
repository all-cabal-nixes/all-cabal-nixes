{ mkDerivation, base, containers, lib, mwc-random, primitive, split
, vector
}:
mkDerivation {
  pname = "affine-invariant-ensemble-mcmc";
  version = "0.1.0.0";
  sha256 = "94609ec68b2f19abde056edc504558365dbc53ce065a8f98c78683e40f887daf";
  libraryHaskellDepends = [
    base containers mwc-random primitive split vector
  ];
  homepage = "http://github.com/jtobin/affine-invariant-ensemble-mcmc";
  description = "General-purpose sampling";
  license = lib.licenses.bsd3;
}
