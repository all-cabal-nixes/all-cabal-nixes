{ mkDerivation, base, lib, mtl, old-locale, text, time }:
mkDerivation {
  pname = "data-extra";
  version = "2.3.0";
  sha256 = "866c738290e54b09c43e1b16cb32ebde0aa9f9f3fb25e8955f9ce700ff167971";
  libraryHaskellDepends = [ base mtl old-locale text time ];
  description = "Extra utilities for working on Data.* types.";
  license = lib.licenses.bsd3;
}
