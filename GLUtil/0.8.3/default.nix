{ mkDerivation, array, base, bytestring, containers, cpphs
, directory, filepath, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.8.3";
  sha256 = "491e7863e3ab6c49a44a777dcaadf9f8b1fc80e768901fa14528cf0fccb62965";
  libraryHaskellDepends = [
    array base bytestring containers cpphs directory filepath
    JuicyPixels linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
