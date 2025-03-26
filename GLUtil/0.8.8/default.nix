{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpp, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.8.8";
  sha256 = "2ceb807d97c1c599d26be80d4bae98321cdbd59cff3af0dd68d1daa27615c7d4";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hpp JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
