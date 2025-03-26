{ mkDerivation, base, lib, utility-ht }:
mkDerivation {
  pname = "comfort-array";
  version = "0.0.1";
  sha256 = "e2dc5d695dc22400fef2ffdb855b3d227c78aa4629f5aa5a1838eae52ab476d9";
  libraryHaskellDepends = [ base utility-ht ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
