{ mkDerivation, base, bytestring, Cabal, cairo, containers, gi-gio
, gi-glib, gi-gobject, gi-harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.29";
  sha256 = "3849012e72286177989fae21be883ffff794f6a9c811179f047d8a9a917ca4ec";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject gi-harfbuzz haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject gi-harfbuzz
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Pango bindings";
  license = lib.licenses.lgpl21Only;
}
