{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hable";
  version = "0.3.0";
  sha256 = "2ad5cee52e90c3e169e0b9281343d3d402f5d41bc562913fe6ea332bacfcfeba";
  libraryHaskellDepends = [ base ];
  homepage = "https://hub.darcs.net/mekeor/hable";
  description = "customizable pretty printer library for tables";
  license = lib.licenses.publicDomain;
}
