{ mkDerivation, base, clock, containers, lib
, MonadCatchIO-transformers, QtCore, transformers
}:
mkDerivation {
  pname = "clocked";
  version = "0.4.1";
  sha256 = "13c70c188e4abd36417032adc9bcda9d78351b79f4a3c576913faf6dc408adc5";
  libraryHaskellDepends = [
    base clock containers MonadCatchIO-transformers transformers
  ];
  libraryPkgconfigDepends = [ QtCore ];
  homepage = "http://patch-tag.com/r/shahn/clocked/home";
  description = "timer functionality to clock IO commands";
  license = lib.licenses.lgpl3Only;
}
