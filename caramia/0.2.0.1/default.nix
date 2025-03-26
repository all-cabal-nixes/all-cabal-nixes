{ mkDerivation, base, bytestring, containers, lib, OpenGLRaw, sdl2
, semigroups, text, transformers, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.2.0.1";
  sha256 = "d66a562f67c09cf831e712a2f27126d1d11bb49a3819b5eb546acefb9216f764";
  libraryHaskellDepends = [
    base bytestring containers OpenGLRaw semigroups text transformers
    vector
  ];
  testHaskellDepends = [ base sdl2 text ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "Less painful OpenGL 3.3 rendering";
  license = lib.licenses.mit;
}
