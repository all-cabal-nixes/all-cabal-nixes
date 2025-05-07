{ mkDerivation, base, bytestring, Cabal, cairo, containers
, gi-cairo, gi-glib, gi-gobject, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.15";
  sha256 = "4b0b05e347b6d46318e6ce627fecb88faf9c6d9f4b7a5f5350ad1d83c473c56f";
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
