{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "classify";
  version = "2013.11.6.1";
  sha256 = "997fcd7b96a5148657219106f6af0bee4d07bc6785a12bdd66e42d0cf1f3a40d";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for classification of media files";
  license = lib.licenses.publicDomain;
}
