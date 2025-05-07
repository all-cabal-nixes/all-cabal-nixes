{ mkDerivation, base, bytestring, Cabal, cairo, containers, gi-glib
, gi-gobject, gi-harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.25";
  sha256 = "401ff886721eede73a3181ce4879ba177061aa56647b11c49944a27c994c36d4";
  setupHaskellDepends = [
    base Cabal gi-glib gi-gobject gi-harfbuzz haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-harfbuzz
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
