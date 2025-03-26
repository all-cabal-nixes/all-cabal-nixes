{ mkDerivation, array, base, bytestring, cairo, containers
, gdk-pixbuf, glib, gtk, gtk2, gtk2hs-buildtools, haskell98, lib
, mtl, pango, poppler_gi
}:
mkDerivation {
  pname = "poppler";
  version = "0.12.1";
  sha256 = "8e22d90f583171314ddcc1ebf9916a849fc620f6d888a2d3881bfcf0566015de";
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
