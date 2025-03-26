{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpp, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.9.1.0";
  sha256 = "7f66dcdd5cdaa85d9ee14cbabb856e545b97f05ceeb55ce52ba1ef79ea33d3a9";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hpp JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
