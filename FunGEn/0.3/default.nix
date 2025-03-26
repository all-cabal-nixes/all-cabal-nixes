{ mkDerivation, base, GLUT, haskell98, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "0.3";
  sha256 = "8903a8700413df16c6fb13f22eab8019a70eab38326a3231951aeb93850015de";
  libraryHaskellDepends = [ base GLUT haskell98 OpenGL random ];
  homepage = "http://darcsden.com/simon/fungen";
  description = "FUNctional Game ENgine";
  license = lib.licenses.bsd3;
}
