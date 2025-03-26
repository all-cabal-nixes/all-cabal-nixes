{ mkDerivation, base, GLUT, graphicsFormats, lib, MemoTrie
, old-time, OpenGL, TypeCompose, vector-space
}:
mkDerivation {
  pname = "FieldTrip";
  version = "0.2.2";
  sha256 = "4def83e9ad6d7d3ac7583ea346e94e1939d76a7538d048f258037c392ebc6dbc";
  libraryHaskellDepends = [
    base GLUT graphicsFormats MemoTrie old-time OpenGL TypeCompose
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/FieldTrip";
  description = "Functional 3D";
  license = lib.licenses.bsd3;
}
