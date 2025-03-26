{ mkDerivation, base, bytestring, containers, lib, OpenGLRaw, sdl2
, semigroups, text, transformers, unix, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.3.0.1";
  sha256 = "45cbee3732e0b5fd99ad76b46297e6d0aa1f1ca76d0d7465be1f6ba88e1f0ab4";
  libraryHaskellDepends = [
    base bytestring containers OpenGLRaw semigroups text transformers
    unix vector
  ];
  testHaskellDepends = [ base sdl2 text ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "Less painful OpenGL 3.3 rendering";
  license = lib.licenses.mit;
}
