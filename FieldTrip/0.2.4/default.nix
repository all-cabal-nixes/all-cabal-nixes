{ mkDerivation, base, GLUT, graphicsFormats, lib, MemoTrie
, old-time, OpenGL, TypeCompose, vector-space
}:
mkDerivation {
  pname = "FieldTrip";
  version = "0.2.4";
  sha256 = "6af68a57ad1b2a2e88f56b86ada2854eb26d97f54c33337a7cd0c8215cce3d98";
  libraryHaskellDepends = [
    base GLUT graphicsFormats MemoTrie old-time OpenGL TypeCompose
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/FieldTrip";
  description = "Functional 3D";
  license = lib.licenses.bsd3;
}
