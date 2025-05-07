{ mkDerivation, base, bytestring, Cabal, cairo, containers
, gi-cairo, gi-gio, gi-glib, gi-gobject, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.28";
  sha256 = "418a8fa3241dcce811e24648826b816f8427bc66abedf7b282de6066cb68541a";
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
