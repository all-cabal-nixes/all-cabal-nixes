{ mkDerivation, base, containers, filepath, lib, OpenGL
, stb-truetype
}:
mkDerivation {
  pname = "minitypeset-opengl";
  version = "0.1.0.0";
  sha256 = "2166fec4f3f051e8186d05d57fa6a6871168de328a006d4ee1a85da78124d019";
  libraryHaskellDepends = [
    base containers filepath OpenGL stb-truetype
  ];
  homepage = "http://moire.be/haskell/";
  description = "Layout and render text with TrueType fonts using OpenGL";
  license = lib.licenses.bsd3;
}
