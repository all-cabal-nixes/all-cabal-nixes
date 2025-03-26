{ mkDerivation, array, base, containers, lib, OpenGL }:
mkDerivation {
  pname = "GLUT";
  version = "2.1.1.2";
  sha256 = "d5ecf4b6bacc5e68ade00710df04fa158c6ed322c74362954716a0baba6bd3fb";
  revision = "1";
  editedCabalFile = "18h3cbqkpycgjnfv7sy36d2lyk9bz33w4r52wx1sjzb1zas806ic";
  libraryHaskellDepends = [ array base containers OpenGL ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
