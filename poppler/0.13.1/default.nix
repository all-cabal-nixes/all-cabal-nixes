{ mkDerivation, array, base, bytestring, cairo, containers
, gdk-pixbuf, glib, gtk, gtk2, gtk2hs-buildtools, lib, mtl, pango
, poppler_gi
}:
mkDerivation {
  pname = "poppler";
  version = "0.13.1";
  sha256 = "525c9fb4748b561e807d07e0b21afef5dd44ded3628aae8c1d28f6336b32f3d6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers glib gtk mtl
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf gtk2 pango poppler_gi ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs";
  description = "Binding to the Poppler";
  license = lib.licenses.gpl2Only;
}
