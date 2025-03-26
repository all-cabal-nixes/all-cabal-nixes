{ mkDerivation, base, clock, containers, lib
, MonadCatchIO-transformers, QtCore, transformers
}:
mkDerivation {
  pname = "clocked";
  version = "0.4.1.2";
  sha256 = "cf525ab0aea24f9ec4b7532c422c5caaccd57f26779d44d3b96410feb81372d7";
  libraryHaskellDepends = [
    base clock containers MonadCatchIO-transformers transformers
  ];
  libraryPkgconfigDepends = [ QtCore ];
  homepage = "http://patch-tag.com/r/shahn/clocked/home";
  description = "timer functionality to clock IO commands";
  license = lib.licenses.lgpl3Only;
}
