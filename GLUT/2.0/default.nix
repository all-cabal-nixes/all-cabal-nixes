{ mkDerivation, base, lib, OpenGL }:
mkDerivation {
  pname = "GLUT";
  version = "2.0";
  sha256 = "da9fbde76a2a9cfeeb0a3471556e91b980283aad0de5d9f2423101ad53189497";
  revision = "1";
  editedCabalFile = "0i93mv05pxfaial1bx76zsn5cbisq0g58vhjb9vpnh784vylcfn1";
  libraryHaskellDepends = [ base OpenGL ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
