{ mkDerivation, array, base, bytestring, containers, cpphs
, JuicyPixels, lib, linear, OpenGL, OpenGLRaw, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.8";
  sha256 = "081652b9c6b44ac095951ec43091af4342f0c1875904c0d832fda5a5797d2903";
  libraryHaskellDepends = [
    array base bytestring containers cpphs JuicyPixels linear OpenGL
    OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
