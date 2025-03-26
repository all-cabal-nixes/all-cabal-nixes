{ mkDerivation, base, containers, elerea, GLFW, hslogger
, lambdacube-engine, lib, OpenGL
}:
mkDerivation {
  pname = "lambdacube-examples";
  version = "0.1.1";
  sha256 = "88c27d6431a64398da19dcbf587bb9fe7204c72fb137d147d22ddab920b903e3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers elerea GLFW hslogger lambdacube-engine OpenGL
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "Examples for LambdaCube";
  license = lib.licenses.bsd3;
}
