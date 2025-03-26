{ mkDerivation, base, clock, containers, lib
, MonadCatchIO-transformers, QtCore, transformers
}:
mkDerivation {
  pname = "clocked";
  version = "0.4.1.3";
  sha256 = "287272104ea5944b9c3c89178e5995838f61cceb31ab0319a77f1ca5a32536fd";
  libraryHaskellDepends = [
    base clock containers MonadCatchIO-transformers transformers
  ];
  libraryPkgconfigDepends = [ QtCore ];
  homepage = "http://patch-tag.com/r/shahn/clocked/home";
  description = "timer functionality to clock IO commands";
  license = lib.licenses.lgpl3Only;
}
