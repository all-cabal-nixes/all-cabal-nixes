{ mkDerivation, base, bytestring, containers, exceptions, lens, lib
, linear, OpenGLRaw, semigroups, text, transformers, unix, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.5.0.0";
  sha256 = "b6f0e93742a42b38987da7a93414c981815ff34ecaee3180dbf3e5f859c91ff6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions lens linear OpenGLRaw
    semigroups text transformers unix vector
  ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "Less painful OpenGL 3.3 rendering";
  license = lib.licenses.mit;
}
