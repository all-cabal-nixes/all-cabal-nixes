{ mkDerivation, array, base, binary, bitmap, bytestring
, bytestring-trie, containers, directory, filepath, lib, mtl
, OpenGLRaw, stb-image, uulib, vect, vector, vector-algorithms, xml
, zip-archive
}:
mkDerivation {
  pname = "lambdacube-engine";
  version = "0.2.1";
  sha256 = "cc7106d34875d512d29b584357bc25d97a165618755309b235b0c310f2abc7f0";
  libraryHaskellDepends = [
    array base binary bitmap bytestring bytestring-trie containers
    directory filepath mtl OpenGLRaw stb-image uulib vect vector
    vector-algorithms xml zip-archive
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "3D rendering engine written entirely in Haskell";
  license = lib.licenses.bsd3;
}
