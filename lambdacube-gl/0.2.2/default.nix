{ mkDerivation, base, binary, bitmap, bytestring, bytestring-trie
, containers, lambdacube-core, lambdacube-edsl, language-glsl, lib
, mtl, OpenGLRaw, prettyclass, vector
}:
mkDerivation {
  pname = "lambdacube-gl";
  version = "0.2.2";
  sha256 = "bee622839c09a05fdab01fb88c15680eb0cc0feda1a580ddb81fa2cbbefa1d28";
  libraryHaskellDepends = [
    base binary bitmap bytestring bytestring-trie containers
    lambdacube-core lambdacube-edsl language-glsl mtl OpenGLRaw
    prettyclass vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "OpenGL backend for LambdaCube graphics language (main package)";
  license = lib.licenses.bsd3;
}
