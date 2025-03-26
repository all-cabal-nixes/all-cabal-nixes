{ mkDerivation, base, containers, filepath, lib, OpenGL
, stb-truetype
}:
mkDerivation {
  pname = "minitypeset-opengl";
  version = "0.2.0.1";
  sha256 = "3322975f8d748079917105d7446da1aa40816a243b149031a7fa7e52edb5c26d";
  libraryHaskellDepends = [
    base containers filepath OpenGL stb-truetype
  ];
  homepage = "http://moire.be/haskell/";
  description = "Layout and render text with TrueType fonts using OpenGL";
  license = lib.licenses.bsd3;
}
