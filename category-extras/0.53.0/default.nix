{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.53.0";
  sha256 = "9d77e410a761434bce0ad7daaa13ded29f460f59dbad7d00ebe91ef60a656394";
  revision = "1";
  editedCabalFile = "1zyxhlsy4rq4iq5rkcfxc2dckv6zqfc0216315l2cdw61cavhy6z";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
