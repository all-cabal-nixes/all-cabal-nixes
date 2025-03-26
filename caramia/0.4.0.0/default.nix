{ mkDerivation, base, bytestring, containers, exceptions, lib
, OpenGLRaw, semigroups, text, transformers, unix, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.4.0.0";
  sha256 = "e969e7fe839dd1a21ca8e1899bc4d64fdcd68322193f23085ef32bd3f419cad4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions OpenGLRaw semigroups text
    transformers unix vector
  ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "Less painful OpenGL 3.3 rendering";
  license = lib.licenses.mit;
}
