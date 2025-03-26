{ mkDerivation, array, base, binary, bitmap, bytestring
, bytestring-trie, containers, directory, filepath, lib, mtl
, OpenGLRaw, stb-image, uulib, vect, vector, vector-algorithms, xml
, zip-archive
}:
mkDerivation {
  pname = "lambdacube-engine";
  version = "0.2.3";
  sha256 = "0be86cc9d5692d123a9f5fd92fa57e6eb467f837b25d43802e8fa15a90ba0d63";
  libraryHaskellDepends = [
    array base binary bitmap bytestring bytestring-trie containers
    directory filepath mtl OpenGLRaw stb-image uulib vect vector
    vector-algorithms xml zip-archive
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "3D rendering engine written entirely in Haskell";
  license = lib.licenses.bsd3;
}
