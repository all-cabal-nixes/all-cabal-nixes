{ mkDerivation, array, base, bytestring, cairo, containers
, gdk-pixbuf, glib, gtk, gtk2, gtk2hs-buildtools, haskell98, lib
, mtl, pango, poppler_gi
}:
mkDerivation {
  pname = "poppler";
  version = "0.12.2";
  sha256 = "223f33279285d1681438d39b00ef900b6f0d15b31f903b9a607324df3bd016c8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf gtk2 pango poppler_gi ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Poppler";
  license = lib.licenses.gpl2Only;
}
