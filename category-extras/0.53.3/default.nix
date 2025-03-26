{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.53.3";
  sha256 = "6bf5b4d23d1d04d97645e9f6bbb01f6df515d223aa58903c33bafa1e02607ab7";
  revision = "1";
  editedCabalFile = "0rnyz9pp8kpc0wv99562mvdfz9icv5qpgpmiihaa2kawx4ir7kc9";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
