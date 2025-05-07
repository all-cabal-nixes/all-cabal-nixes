{ mkDerivation, base, bytestring, Cabal, cairo, containers
, gi-cairo, gi-glib, gi-gobject, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.21";
  sha256 = "a25cacbd34b5032ad7f2ad2fd355f8d6f19bb6d11d308ce1f18ca2a8da37ab63";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-glib gi-gobject gi-pango
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "PangoCairo bindings";
  license = lib.licenses.lgpl21Only;
}
