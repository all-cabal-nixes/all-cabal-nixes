{ mkDerivation, array, base, chalkboard, GLUT, lib, OpenGL, time }:
mkDerivation {
  pname = "chalkboard-viewer";
  version = "0.1";
  sha256 = "023e840acca9f6c7d171c3f29b92aa7cd889e3fd20e0cf8d06ed21694eb876bf";
  libraryHaskellDepends = [ array base chalkboard GLUT OpenGL time ];
  homepage = "http://ittc.ku.edu/~andygill/chalkboard.php";
  description = "OpenGL based viewer for chalkboard rendered images";
  license = lib.licenses.bsd3;
}
