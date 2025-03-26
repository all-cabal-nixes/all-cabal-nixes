{ mkDerivation, array, base, bytestring, containers, cpphs
, JuicyPixels, lib, linear, OpenGL, OpenGLRaw, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.7.1";
  sha256 = "93d58a8c8e31bf65d6077c5577f6e8819ee097afdca2d3a33213126f38cf189f";
  libraryHaskellDepends = [
    array base bytestring containers JuicyPixels linear OpenGL
    OpenGLRaw vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
