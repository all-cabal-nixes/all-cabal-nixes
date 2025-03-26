{ mkDerivation, base, containers, lib, OpenGL, tuple, vector }:
mkDerivation {
  pname = "collada-types";
  version = "0.4";
  sha256 = "d978b25e178c9b56b01d9677064b6e172fde785d5055b4bfa6cc2c397b5f41e3";
  libraryHaskellDepends = [ base containers OpenGL tuple vector ];
  description = "Data exchange between graphics applications";
  license = lib.licenses.bsd3;
}
