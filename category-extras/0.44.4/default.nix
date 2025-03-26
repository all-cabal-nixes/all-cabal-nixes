{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.44.4";
  sha256 = "da3d758766b83550735a618c4328d3c76ccb5db0fab2f40a69a0e3907b2c3031";
  revision = "1";
  editedCabalFile = "022xhdq64yp4ny19d1j6xn1j0pjazp38kylnpcpgzsz4awikrf0s";
  libraryHaskellDepends = [ array base mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
