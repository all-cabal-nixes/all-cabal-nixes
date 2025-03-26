{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpp, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.10.1";
  sha256 = "03b78c72baca715cdc26afa48188053ac5af24a73d22f61b6c8c70d885501a23";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hpp JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ hpp ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
