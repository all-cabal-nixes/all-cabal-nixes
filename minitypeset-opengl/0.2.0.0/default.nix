{ mkDerivation, base, containers, filepath, lib, OpenGL
, stb-truetype
}:
mkDerivation {
  pname = "minitypeset-opengl";
  version = "0.2.0.0";
  sha256 = "f2099cf745a51ed94261afe53776440054c11056b3c2888e27a02153a0e8d221";
  libraryHaskellDepends = [
    base containers filepath OpenGL stb-truetype
  ];
  homepage = "http://moire.be/haskell/";
  description = "Layout and render text with TrueType fonts using OpenGL";
  license = lib.licenses.bsd3;
}
