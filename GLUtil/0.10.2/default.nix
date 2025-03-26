{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpp, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.10.2";
  sha256 = "697b382632c9890fc63d55c3164de5608d7d49b7619d6b3c5174b531ed18a717";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hpp JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ hpp ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
