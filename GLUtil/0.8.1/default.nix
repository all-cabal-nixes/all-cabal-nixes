{ mkDerivation, array, base, bytestring, containers, cpphs
, directory, filepath, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.8.1";
  sha256 = "fc50f32c3e2a0cc82a67570fb49e97beb99847caa313e952977503fd7436dc08";
  libraryHaskellDepends = [
    array base bytestring containers cpphs directory filepath
    JuicyPixels linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
