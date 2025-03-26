{ mkDerivation, array, base, bytestring, containers, cpphs
, JuicyPixels, lib, linear, OpenGL, OpenGLRaw, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.7.4";
  sha256 = "85123876625790fbd3794c8ff5e53b4b921d209634bbc241f242bc82c7043c50";
  libraryHaskellDepends = [
    array base bytestring containers cpphs JuicyPixels linear OpenGL
    OpenGLRaw vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
