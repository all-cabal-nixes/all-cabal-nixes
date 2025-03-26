{ mkDerivation, base, lib, mtl, old-locale, text, time }:
mkDerivation {
  pname = "data-extra";
  version = "2.1.0";
  sha256 = "a62a4239eeb20e01e2f4959a4890a85088acdbb181cfb362f17d0c32caa90b83";
  libraryHaskellDepends = [ base mtl old-locale text time ];
  description = "Extra utilities for working on Data.* types.";
  license = lib.licenses.bsd3;
}
