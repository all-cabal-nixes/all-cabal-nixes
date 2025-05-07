{ mkDerivation, base, bytestring, Cabal, cairo, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.11";
  sha256 = "8e709c61b8e6a8d2973d7206b15e324327d79ec4b6c301b949837d33d1f7ec66";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
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
