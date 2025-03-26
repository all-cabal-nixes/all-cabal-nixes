{ mkDerivation, base, bytestring, cairo, containers, gi-cairo
, gi-glib, gi-gobject, gi-pango, haskell-gi-base, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "0.1.38.14";
  sha256 = "a6b01c27f53a9230515eda5cab79a5ac4df5a556ad80cfd65867a8648d4227c2";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-glib gi-gobject gi-pango
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "PangoCairo bindings";
  license = lib.licenses.lgpl21Only;
}
