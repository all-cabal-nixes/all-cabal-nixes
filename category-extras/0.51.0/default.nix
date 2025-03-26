{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.51.0";
  sha256 = "91de7369cf0594d5f0c04c37900ca5c4d5844f91f2acf0763754c2527182b1fc";
  revision = "1";
  editedCabalFile = "12m3h8padaqlrg4gp53kxslzdd4y6n0jdyx30mvyzrjml89yb5z0";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
