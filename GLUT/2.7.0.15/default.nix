{ mkDerivation, array, base, containers, lib, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.15";
  sha256 = "e99527f965849756e99b132fd6975747ec0952476454e0b9ec90526e9cdde108";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers OpenGL StateVar transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
