{ mkDerivation, base, lib, mtl, old-locale, text, time }:
mkDerivation {
  pname = "data-extra";
  version = "2.0.0";
  sha256 = "a0abf54ecc952a54952d334a7996a771e4a728881354a97f4e72519147672635";
  libraryHaskellDepends = [ base mtl old-locale text time ];
  description = "Extra utilities for working on Data.* types.";
  license = lib.licenses.bsd3;
}
