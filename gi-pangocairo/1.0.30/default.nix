{ mkDerivation, base, bytestring, Cabal, cairo, containers
, gi-cairo, gi-gio, gi-glib, gi-gobject, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.30";
  sha256 = "9da67130a15c7463ebbf442db2c86b7ead00dc344eff4e9c84051173641724eb";
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
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "PangoCairo bindings";
  license = lib.licenses.lgpl21Only;
}
