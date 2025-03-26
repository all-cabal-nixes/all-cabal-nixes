{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.2";
  sha256 = "cbb461cbc7cef83426e3aa901d4953e9bd15275a97b37dc07dde6443b821c595";
  revision = "1";
  editedCabalFile = "0n0k4qcnx9c3996lgg7606kjdg6i3dk01j23y1aagniaj09brpnf";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/category-extras";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
