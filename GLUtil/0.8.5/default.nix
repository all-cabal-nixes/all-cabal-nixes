{ mkDerivation, array, base, bytestring, containers, cpphs
, directory, filepath, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.8.5";
  sha256 = "fbe38b8c9161e03c84ce69883fc0832c66d6b25da7bc0f0d8dbe6b075dd95cc9";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
