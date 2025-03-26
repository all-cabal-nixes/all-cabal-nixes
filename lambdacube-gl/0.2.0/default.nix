{ mkDerivation, base, binary, bitmap, bytestring, bytestring-trie
, containers, lambdacube-core, lambdacube-edsl, language-glsl, lib
, mtl, OpenGLRaw, prettyclass, vector
}:
mkDerivation {
  pname = "lambdacube-gl";
  version = "0.2.0";
  sha256 = "a07c0a8030275593722975cbfafb3dbee0834cf1e65e173a3f686ee7ef7e46e4";
  libraryHaskellDepends = [
    base binary bitmap bytestring bytestring-trie containers
    lambdacube-core lambdacube-edsl language-glsl mtl OpenGLRaw
    prettyclass vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "OpenGL backend for LambdaCube graphics language (main package)";
  license = lib.licenses.bsd3;
}
