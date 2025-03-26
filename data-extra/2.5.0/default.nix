{ mkDerivation, base, lib, mtl, old-locale, text, time }:
mkDerivation {
  pname = "data-extra";
  version = "2.5.0";
  sha256 = "6a833ddc3e503a4324a06d8cdd21c252ba6484e33c78f93398e2babae9ca2d1e";
  libraryHaskellDepends = [ base mtl old-locale text time ];
  description = "Extra utilities for working on Data.* types.";
  license = lib.licenses.bsd3;
}
