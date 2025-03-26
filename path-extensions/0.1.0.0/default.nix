{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "path-extensions";
  version = "0.1.0.0";
  sha256 = "945f93be0e129ecb68a0ceabeef919bd9b24eb59c34af92f8e1db4087bec5155";
  libraryHaskellDepends = [ base exceptions path ];
  description = "Enumeration of common filetype extensions for use with the path library";
  license = lib.licenses.bsd3;
}
