{ mkDerivation, array, base, bytestring, containers, cpphs
, directory, filepath, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.8.4";
  sha256 = "8eb9e4d902d210f1ae0c0f9a24caa3f38a27240b2408ec1d4c62316ad9184cae";
  libraryHaskellDepends = [
    array base bytestring containers cpphs directory filepath
    JuicyPixels linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
