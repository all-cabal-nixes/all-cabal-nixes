{ mkDerivation, base, lib, utility-ht }:
mkDerivation {
  pname = "comfort-array";
  version = "0.0.1.1";
  sha256 = "05773c6bc0c6320643f5b71b7a1097f7a462228882567664f1b0d12b7d51cbdc";
  libraryHaskellDepends = [ base utility-ht ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
