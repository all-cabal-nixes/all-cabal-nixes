{ mkDerivation, array, base, binary, bitmap, bytestring
, bytestring-trie, containers, directory, filepath, lib, mtl
, OpenGLRaw, stb-image, uulib, vect, vector, vector-algorithms, xml
, zip-archive
}:
mkDerivation {
  pname = "lambdacube-engine";
  version = "0.2.4";
  sha256 = "6eb4d86760a1fe4d5fc4a5b38593cb293d3064cf98fb660277b559ea2d08b7f5";
  libraryHaskellDepends = [
    array base binary bitmap bytestring bytestring-trie containers
    directory filepath mtl OpenGLRaw stb-image uulib vect vector
    vector-algorithms xml zip-archive
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "3D rendering engine written entirely in Haskell";
  license = lib.licenses.bsd3;
}
