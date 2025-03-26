{ mkDerivation, base, bytestring, containers, JuicyPixels
, lambdacube-ir, lib, mtl, OpenGLRaw, vector, vector-algorithms
}:
mkDerivation {
  pname = "lambdacube-gl";
  version = "0.5.1.2";
  sha256 = "2b71bfd829096f8ac59f4e37ebdf6d8bdc4c84bdfaa6cd2c83d5e41fd05ef9fe";
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
