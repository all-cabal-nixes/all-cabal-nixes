{ mkDerivation, base, bytestring, cairo, containers, gi-cairo
, gi-glib, gi-gobject, gi-pango, haskell-gi, haskell-gi-base, lib
, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.7";
  sha256 = "3ceff0fade7ddc260d5958f9910226a944ce075573e523571e6ec325ff51bb21";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-glib gi-gobject gi-pango
    haskell-gi haskell-gi-base text transformers
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
