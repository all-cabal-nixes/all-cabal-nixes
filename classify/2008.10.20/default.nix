{ mkDerivation, base, containers, lib, mtl, time }:
mkDerivation {
  pname = "classify";
  version = "2008.10.20";
  sha256 = "89ff83ff05012baa4ec5aaaf237d3b182d4686179422b094bbad7ad06577813e";
  libraryHaskellDepends = [ base containers mtl time ];
  description = "Library for classification of media files";
  license = lib.licenses.bsd3;
}
