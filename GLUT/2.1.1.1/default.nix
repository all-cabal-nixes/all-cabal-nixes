{ mkDerivation, array, base, containers, lib, OpenGL }:
mkDerivation {
  pname = "GLUT";
  version = "2.1.1.1";
  sha256 = "09631322c78c1d5d2733fb5324344db68e99015162445c3364b844308c1e027e";
  revision = "1";
  editedCabalFile = "0nrqi6dvfaysm2q5gmis2fmk5pvlhly8j7mf83plzm4za8s3li51";
  libraryHaskellDepends = [ array base containers OpenGL ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
