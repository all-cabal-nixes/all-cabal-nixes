{ mkDerivation, array, base, bytestring, containers, cpphs
, JuicyPixels, lib, linear, OpenGL, OpenGLRaw, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.7.5";
  sha256 = "3f8e66518989e32ca155a01186aadd5ba0f9fcf6005260e03560099d6dc076e5";
  libraryHaskellDepends = [
    array base bytestring containers cpphs JuicyPixels linear OpenGL
    OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
