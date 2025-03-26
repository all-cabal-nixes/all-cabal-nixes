{ mkDerivation, base, containers, filepath, lib, OpenGL
, stb-truetype
}:
mkDerivation {
  pname = "minitypeset-opengl";
  version = "0.3.0.0";
  sha256 = "a01d09851bd872c5b1a65c04639442d7b8c65e98acd5324d601ba5fac2010583";
  libraryHaskellDepends = [
    base containers filepath OpenGL stb-truetype
  ];
  homepage = "http://moire.be/haskell/";
  description = "Layout and render text with TrueType fonts using OpenGL";
  license = lib.licenses.bsd3;
}
