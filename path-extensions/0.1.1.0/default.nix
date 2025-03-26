{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "path-extensions";
  version = "0.1.1.0";
  sha256 = "45da3ba08eda4a8726385b997e10a43a2a8bb6113dc5d6944848eaac8c58725f";
  libraryHaskellDepends = [ base exceptions path ];
  description = "Enumeration of common filetype extensions for use with the path library";
  license = lib.licenses.mit;
}
