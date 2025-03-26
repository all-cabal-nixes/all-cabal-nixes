{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpp, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.10.0";
  sha256 = "a016a7950fb8921d36076c4d602e696e5d1fe61915d32eff286f2a4125733e58";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hpp JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ hpp ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
