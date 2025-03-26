{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "path-extensions";
  version = "0.0.1.0";
  sha256 = "d6fb03a39f8c3a744b0f1546f2fb07ce6df8951524c2192784f292c3d2dc6c5e";
  libraryHaskellDepends = [ base exceptions path ];
  description = "Enumeration of common filetype extensions for use with the path library";
  license = lib.licenses.bsd3;
}
