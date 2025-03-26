{ mkDerivation, base, bytestring, Cabal, cairo, containers, gi-gio
, gi-glib, gi-gobject, gi-harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.30";
  sha256 = "37ed9bcbf3429714e7172b654443fcf81c7bbd42a4c8d155542ccc28ad95e3ce";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject gi-harfbuzz haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject gi-harfbuzz
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Pango bindings";
  license = lib.licenses.lgpl21Only;
}
