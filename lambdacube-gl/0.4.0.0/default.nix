{ mkDerivation, base, bytestring, containers, JuicyPixels
, lambdacube-ir, lib, mtl, OpenGLRaw, vector, vector-algorithms
}:
mkDerivation {
  pname = "lambdacube-gl";
  version = "0.4.0.0";
  sha256 = "39b634670ea54b5adf8ba0f31b3824ef26e6d8ea5e9de31fbf26083b7052c879";
  libraryHaskellDepends = [
    base bytestring containers JuicyPixels lambdacube-ir mtl OpenGLRaw
    vector vector-algorithms
  ];
  homepage = "lambdacube3d.com";
  description = "OpenGL 3.3 Core Profile backend for LambdaCube 3D";
  license = lib.licenses.bsd3;
}
