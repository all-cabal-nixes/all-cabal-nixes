{ mkDerivation, base, bytestring, Cabal, cairo, containers
, gi-cairo, gi-glib, gi-gobject, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.16";
  sha256 = "9ecbbbb65a561698358306234cb4f913d67453704cc5e1051f71f5317a06e942";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-glib gi-gobject gi-pango
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  doHaddock = false;
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "PangoCairo bindings";
  license = lib.licenses.lgpl21Only;
}
