{ mkDerivation, base, GLUT, graphicsFormats, lib, MemoTrie
, old-time, OpenGL, TypeCompose, vector-space
}:
mkDerivation {
  pname = "FieldTrip";
  version = "0.2.6";
  sha256 = "efff62d7a472d9a56d68bc559888ed658df49b0bc203baff9325f8febae51cf6";
  libraryHaskellDepends = [
    base GLUT graphicsFormats MemoTrie old-time OpenGL TypeCompose
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/FieldTrip";
  description = "Functional 3D";
  license = lib.licenses.bsd3;
}
