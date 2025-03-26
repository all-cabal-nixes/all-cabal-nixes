{ mkDerivation, base, lib, mtl, old-locale, text, time }:
mkDerivation {
  pname = "data-extra";
  version = "2.2.0";
  sha256 = "65cc78bf1d4441669600b7c7521159ee7cd172c974198770ddda00a06ff9e0c5";
  libraryHaskellDepends = [ base mtl old-locale text time ];
  description = "Extra utilities for working on Data.* types.";
  license = lib.licenses.bsd3;
}
