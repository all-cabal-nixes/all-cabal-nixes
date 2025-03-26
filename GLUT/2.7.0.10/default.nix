{ mkDerivation, array, base, containers, lib, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.10";
  sha256 = "4b11cbf9b7876c0ec14bf0673006bd23e7ffc7d396568987b326a1b706497569";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers OpenGL StateVar transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
