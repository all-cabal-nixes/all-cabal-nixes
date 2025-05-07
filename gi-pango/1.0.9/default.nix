{ mkDerivation, base, bytestring, Cabal, cairo, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.9";
  sha256 = "2410b013c336f70b0711aa52b2ff9145945b5fd4b246b09703adac86ca00df1b";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
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
