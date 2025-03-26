{ mkDerivation, base, GLUT, graphicsFormats, lib, MemoTrie
, old-time, OpenGL, TypeCompose, vector-space
}:
mkDerivation {
  pname = "FieldTrip";
  version = "0.2.7";
  sha256 = "2b9708c875ebd6bf11d4d79334a1098da5c4cd7f064e7b5196410e42d0afc184";
  libraryHaskellDepends = [
    base GLUT graphicsFormats MemoTrie old-time OpenGL TypeCompose
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/FieldTrip";
  description = "Functional 3D";
  license = lib.licenses.bsd3;
}
