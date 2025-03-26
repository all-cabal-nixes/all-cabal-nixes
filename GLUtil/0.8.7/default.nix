{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpp, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.8.7";
  sha256 = "4d7c2184d3aff8d124f34f2e2ebe6021201e8a174d8bb5ebabe3a50451a71642";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hpp JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
