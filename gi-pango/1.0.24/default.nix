{ mkDerivation, base, bytestring, Cabal, cairo, containers, gi-glib
, gi-gobject, gi-harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.24";
  sha256 = "70366fbba9b258c1b79a0b7e637f2935f6342cafb106aeb6133f13d6470e7f63";
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
