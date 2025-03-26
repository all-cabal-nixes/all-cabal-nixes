{ mkDerivation, base, bytestring, bytestring-trie, elerea, GLFW-b
, lambdacube-core, lib, mtl, OpenGLRaw, stb-image, time, vect
, vector
}:
mkDerivation {
  pname = "lambdacube-samples";
  version = "0.1.0";
  sha256 = "7ef0088764359fa5a4b039f578ccaa28b60eb7c16c65c9eefcc4489d5719bc97";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring bytestring-trie elerea GLFW-b lambdacube-core mtl
    OpenGLRaw stb-image time vect vector
  ];
  homepage = "http://lambdacube3d.wordpress.com/";
  description = "Samples for LambdaCube 3D";
  license = lib.licenses.bsd3;
}
