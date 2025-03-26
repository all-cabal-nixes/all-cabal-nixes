{ mkDerivation, array, base, containers, lib, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.14";
  sha256 = "5cf8f7700a6b6ac33e39b2d7bd300679a245ff7c1498eb423901134f9d302106";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers OpenGL StateVar transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
