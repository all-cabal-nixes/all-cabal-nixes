{ mkDerivation, array, base, containers, lib, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.9";
  sha256 = "3e7e6cb27a82bf9d9cd059550ba0e7bdb28e638cabe8ae6661725c0d392002aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers OpenGL StateVar transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
