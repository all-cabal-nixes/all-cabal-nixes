{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpp, JuicyPixels, lib, linear, OpenGL, OpenGLRaw
, transformers, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.10.4";
  sha256 = "a3c58413a508e81fd345649fa26862c5af571cbdb0e15564f9a7b29842397689";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath JuicyPixels
    linear OpenGL OpenGLRaw transformers vector
  ];
  libraryToolDepends = [ hpp ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
