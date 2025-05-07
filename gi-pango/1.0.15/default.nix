{ mkDerivation, base, bytestring, Cabal, cairo, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.15";
  sha256 = "4196fb186ae90a5fb637a70090ee590e373bc8298755118d7461a857ea5abc7a";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
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
