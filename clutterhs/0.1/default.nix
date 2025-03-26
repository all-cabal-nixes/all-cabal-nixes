{ mkDerivation, array, base, c2hs, cairo, clutter, glib, gtk
, haskell98, lib, mtl, pango, X11
}:
mkDerivation {
  pname = "clutterhs";
  version = "0.1";
  sha256 = "b423463110ae35991f5612f86ef60cc73e44ca803c388ab197d14b0cd8359455";
  libraryHaskellDepends = [
    array base cairo glib gtk haskell98 mtl X11
  ];
  libraryPkgconfigDepends = [ clutter pango ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to the Clutter animation library";
  license = "LGPL";
}
