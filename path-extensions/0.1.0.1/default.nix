{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "path-extensions";
  version = "0.1.0.1";
  sha256 = "6a171ae792de3925d73b9375d83aadd4805fbcd67f3bbe5e2178c17abfce91fb";
  libraryHaskellDepends = [ base exceptions path ];
  description = "Enumeration of common filetype extensions for use with the path library";
  license = lib.licenses.bsd3;
}
