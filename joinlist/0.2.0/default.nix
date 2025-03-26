{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "joinlist";
  version = "0.2.0";
  sha256 = "3de063dbc8ea02439721a197310c2e88b3c2c4c2c74b977db0da339ad9025f46";
  libraryHaskellDepends = [ base dlist ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Join list - symmetric list type";
  license = lib.licenses.bsd3;
}
