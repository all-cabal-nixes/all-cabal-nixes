{ mkDerivation, base, bytestring, Cabal, cairo, containers, gi-gio
, gi-glib, gi-gobject, gi-harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.31";
  sha256 = "ae7836afa02549743a6339740031a10f7bbed81211ee4ce55d0a189706ae16bb";
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
