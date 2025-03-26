{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.8";
  sha256 = "ae49664668929213f413da234bb9dda5c48d9e18759edece7c1379f10b9ab44c";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/safe/";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
