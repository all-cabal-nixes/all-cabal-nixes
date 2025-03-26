{ mkDerivation, base, bytestring, containers, JuicyPixels
, lambdacube-ir, lib, mtl, OpenGLRaw, vector, vector-algorithms
}:
mkDerivation {
  pname = "lambdacube-gl";
  version = "0.5.2.3";
  sha256 = "be33bde75e5753c134cba7dd2e98e8f31870bd0bfb3787659a3cf357c677dd2b";
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
