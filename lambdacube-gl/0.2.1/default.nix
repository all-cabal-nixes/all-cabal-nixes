{ mkDerivation, base, binary, bitmap, bytestring, bytestring-trie
, containers, lambdacube-core, lambdacube-edsl, language-glsl, lib
, mtl, OpenGLRaw, prettyclass, vector
}:
mkDerivation {
  pname = "lambdacube-gl";
  version = "0.2.1";
  sha256 = "00f1d14e1ab5f044b9a0be6f31f4bdfd286344d0253c6f21b1f66541672457b2";
  libraryHaskellDepends = [
    base binary bitmap bytestring bytestring-trie containers
    lambdacube-core lambdacube-edsl language-glsl mtl OpenGLRaw
    prettyclass vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "OpenGL backend for LambdaCube graphics language (main package)";
  license = lib.licenses.bsd3;
}
