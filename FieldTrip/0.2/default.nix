{ mkDerivation, base, GLUT, graphicsFormats, lib, MemoTrie
, old-time, OpenGL, TypeCompose, vector-space
}:
mkDerivation {
  pname = "FieldTrip";
  version = "0.2";
  sha256 = "47f63cf97abdee600825fb8d4af5121aaed1bab7f5c83f6b03e91b5f552cfe04";
  libraryHaskellDepends = [
    base GLUT graphicsFormats MemoTrie old-time OpenGL TypeCompose
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/FieldTrip";
  description = "Functional 3D";
  license = lib.licenses.bsd3;
}
