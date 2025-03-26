{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpp, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.10.3";
  sha256 = "1933540d309209fb90f0632336ee6c54e160a12da8508dadaf16882a2358ec27";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hpp JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ hpp ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
