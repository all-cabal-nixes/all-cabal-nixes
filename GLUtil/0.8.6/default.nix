{ mkDerivation, array, base, bytestring, containers, cpphs
, directory, filepath, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.8.6";
  sha256 = "c33530e1a8a83700950867291e4f12908ed6bf09fc737556b912d94672a0e697";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
