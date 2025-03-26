{ mkDerivation, array, base, bytestring, containers, cpphs
, JuicyPixels, lib, linear, OpenGL, OpenGLRaw, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.6.4";
  sha256 = "390500f1cf182ce49c3707e1662da81999d4e93c2f9fa1d2333dcb90f12276bc";
  libraryHaskellDepends = [
    array base bytestring containers JuicyPixels linear OpenGL
    OpenGLRaw vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
