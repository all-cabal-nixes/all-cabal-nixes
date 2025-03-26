{ mkDerivation, base, lib, mtl, old-locale, text, time }:
mkDerivation {
  pname = "data-extra";
  version = "2.1.1";
  sha256 = "1702dac0eaa1804aa30c2ab43f2c921925e4e68dcb8777433c124c95a347b7b6";
  libraryHaskellDepends = [ base mtl old-locale text time ];
  description = "Extra utilities for working on Data.* types.";
  license = lib.licenses.bsd3;
}
