{ mkDerivation, array, base, bytestring, containers, cpphs
, directory, filepath, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.8.2";
  sha256 = "632a492c00642c3c3f591d8662fcbbc7327c113f86b192cae33e4bd01c890e7d";
  libraryHaskellDepends = [
    array base bytestring containers cpphs directory filepath
    JuicyPixels linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
