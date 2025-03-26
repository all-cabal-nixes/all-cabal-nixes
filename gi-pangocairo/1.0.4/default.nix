{ mkDerivation, base, bytestring, cairo, containers, gi-cairo
, gi-glib, gi-gobject, gi-pango, haskell-gi, haskell-gi-base, lib
, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.4";
  sha256 = "e75d3931e3c58f2be33783ac06aa87b9ada8ca6668c5d78e6c0b6fd638a234e6";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-glib gi-gobject gi-pango
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  doHaddock = false;
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "PangoCairo bindings";
  license = lib.licenses.lgpl21Only;
}
