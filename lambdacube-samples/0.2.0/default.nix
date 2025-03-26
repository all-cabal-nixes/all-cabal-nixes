{ mkDerivation, base, bytestring, bytestring-trie, elerea, GLFW-b
, lambdacube-core, lambdacube-edsl, lambdacube-gl, lib, mtl
, OpenGLRaw, stb-image, time, vect, vector
}:
mkDerivation {
  pname = "lambdacube-samples";
  version = "0.2.0";
  sha256 = "a1098254e7ceabf4f6ab1d8cb644211c824546748b2577e0783b20454469897e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring bytestring-trie elerea GLFW-b lambdacube-core
    lambdacube-edsl lambdacube-gl mtl OpenGLRaw stb-image time vect
    vector
  ];
  homepage = "http://lambdacube3d.wordpress.com/";
  description = "Samples for LambdaCube 3D";
  license = lib.licenses.bsd3;
}
