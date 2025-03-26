{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "hxt-extras";
  version = "0.2";
  sha256 = "cebb76fd8dbf849dbc8523f67a622078d23e87618a9485e6eb17b749dd12b321";
  libraryHaskellDepends = [ base hxt ];
  homepage = "http://code.google.com/p/hxt-extras/";
  description = "Extra functions for HXT";
  license = lib.licenses.bsd3;
}
