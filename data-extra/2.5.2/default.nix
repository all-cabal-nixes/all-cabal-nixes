{ mkDerivation, base, lib, mtl, old-locale, text, time }:
mkDerivation {
  pname = "data-extra";
  version = "2.5.2";
  sha256 = "74f350f9d61dd1bb1b43290ada35025ed51f8a33a6ae5b4c56f1374c9a29a7b3";
  libraryHaskellDepends = [ base mtl old-locale text time ];
  description = "Extra utilities for working on Data.* types.";
  license = lib.licenses.bsd3;
}
