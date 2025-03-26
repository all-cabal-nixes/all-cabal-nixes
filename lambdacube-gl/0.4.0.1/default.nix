{ mkDerivation, base, bytestring, containers, JuicyPixels
, lambdacube-ir, lib, mtl, OpenGLRaw, vector, vector-algorithms
}:
mkDerivation {
  pname = "lambdacube-gl";
  version = "0.4.0.1";
  sha256 = "fafd289e0609fe517aa5c003ccc948b5a22b4c907e00d1afe247e4ed560d75b3";
  libraryHaskellDepends = [
    base bytestring containers JuicyPixels lambdacube-ir mtl OpenGLRaw
    vector vector-algorithms
  ];
  homepage = "http://lambdacube3d.com";
  description = "OpenGL 3.3 Core Profile backend for LambdaCube 3D";
  license = lib.licenses.bsd3;
}
