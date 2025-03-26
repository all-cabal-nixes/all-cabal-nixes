{ mkDerivation, base, clock, containers, lib
, MonadCatchIO-transformers, QtCore, transformers
}:
mkDerivation {
  pname = "clocked";
  version = "0.4.1.1";
  sha256 = "7a0a117f0caaa8eb45e641ba185a78f2665a4bee484599891868325172a891b9";
  libraryHaskellDepends = [
    base clock containers MonadCatchIO-transformers transformers
  ];
  libraryPkgconfigDepends = [ QtCore ];
  homepage = "http://patch-tag.com/r/shahn/clocked/home";
  description = "timer functionality to clock IO commands";
  license = lib.licenses.lgpl3Only;
}
