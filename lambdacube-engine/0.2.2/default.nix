{ mkDerivation, array, base, binary, bitmap, bytestring
, bytestring-trie, containers, directory, filepath, lib, mtl
, OpenGLRaw, stb-image, uulib, vect, vector, vector-algorithms, xml
, zip-archive
}:
mkDerivation {
  pname = "lambdacube-engine";
  version = "0.2.2";
  sha256 = "fa519b643e7e83edeaba95a1b680a7e12b27a46cf0be01a6ef4dec82b3af2211";
  libraryHaskellDepends = [
    array base binary bitmap bytestring bytestring-trie containers
    directory filepath mtl OpenGLRaw stb-image uulib vect vector
    vector-algorithms xml zip-archive
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "3D rendering engine written entirely in Haskell";
  license = lib.licenses.bsd3;
}
