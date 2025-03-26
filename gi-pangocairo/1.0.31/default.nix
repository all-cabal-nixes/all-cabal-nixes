{ mkDerivation, base, bytestring, Cabal, cairo, containers
, gi-cairo, gi-gio, gi-glib, gi-gobject, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.31";
  sha256 = "3dfc2d52da782453a7c03fd89b4a7cded15f9d1a9807beebe6199002b907dace";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gio gi-glib gi-gobject gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    gi-pango haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "PangoCairo bindings";
  license = lib.licenses.lgpl21Only;
}
