{ mkDerivation, base, bytestring, Cabal, cairo, containers
, gi-cairo, gi-glib, gi-gobject, gi-pango, haskell-gi
, haskell-gi-base, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.9";
  sha256 = "7c9e3c78703852ab5e879f8b3ecbb3e6898389d10d1458e3b6341ada252464a4";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-glib gi-gobject gi-pango
    haskell-gi-base text transformers
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
