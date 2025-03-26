{ mkDerivation, base, bytestring, containers, JuicyPixels
, lambdacube-ir, lib, mtl, OpenGLRaw, vector, vector-algorithms
}:
mkDerivation {
  pname = "lambdacube-gl";
  version = "0.5.0.3";
  sha256 = "ecdf2c200238b635a1d52cf2cf3d9cf29874cee46dadc3b62d7e1da3525a1510";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers JuicyPixels lambdacube-ir mtl OpenGLRaw
    vector vector-algorithms
  ];
  homepage = "http://lambdacube3d.com";
  description = "OpenGL 3.3 Core Profile backend for LambdaCube 3D";
  license = lib.licenses.bsd3;
}
