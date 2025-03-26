{ mkDerivation, base, bytestring, containers, lib, OpenGLRaw, sdl2
, semigroups, text, transformers, unix, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.3.0.0";
  sha256 = "a6100db1a18c5738c4a77a6c2fc9e45515c901accb018515ed4380e57568e3f9";
  libraryHaskellDepends = [
    base bytestring containers OpenGLRaw semigroups text transformers
    unix vector
  ];
  testHaskellDepends = [ base sdl2 text ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "Less painful OpenGL 3.3 rendering";
  license = lib.licenses.mit;
}
