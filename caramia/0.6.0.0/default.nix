{ mkDerivation, base, bytestring, containers, exceptions, gl, lens
, lib, linear, semigroups, text, transformers, unix, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.6.0.0";
  sha256 = "94c335adc542f17fef9a5de97255a3dc68615ae436f58d0a81990d2c5f9a126d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions gl lens linear semigroups
    text transformers unix vector
  ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "Less painful OpenGL 3.3 rendering";
  license = lib.licenses.mit;
}
