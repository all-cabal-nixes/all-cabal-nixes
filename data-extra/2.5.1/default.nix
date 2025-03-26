{ mkDerivation, base, lib, mtl, old-locale, text, time }:
mkDerivation {
  pname = "data-extra";
  version = "2.5.1";
  sha256 = "13ed3b43dde01d1f7ccc5577e7819340061e17b75e0ea0d5cc1c48351e632b48";
  libraryHaskellDepends = [ base mtl old-locale text time ];
  description = "Extra utilities for working on Data.* types.";
  license = lib.licenses.bsd3;
}
