{ mkDerivation, base, binary, bitmap, bytestring, bytestring-trie
, containers, language-glsl, lib, mtl, OpenGLRaw, prettyclass
, vector
}:
mkDerivation {
  pname = "lambdacube-core";
  version = "0.1.0";
  sha256 = "beddee436fcb35ede18477005154699d6dc523ad5fcefb2620b31f8b61b263f8";
  libraryHaskellDepends = [
    base binary bitmap bytestring bytestring-trie containers
    language-glsl mtl OpenGLRaw prettyclass vector
  ];
  homepage = "http://lambdacube3d.wordpress.com/";
  description = "LambdaCube 3D is a domain specific language and library that makes it possible to program GPUs in a purely functional style";
  license = lib.licenses.bsd3;
}
