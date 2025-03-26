{ mkDerivation, array, base, bytestring, containers, cpphs
, JuicyPixels, lib, linear, OpenGL, OpenGLRaw, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.6.2";
  sha256 = "ff40b5047cc4745f99a3a2c7fd19acb7a05a594e024f00e4ac996427a809941f";
  libraryHaskellDepends = [
    array base bytestring containers JuicyPixels linear OpenGL
    OpenGLRaw vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
