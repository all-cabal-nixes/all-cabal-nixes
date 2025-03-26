{ mkDerivation, array, base, bytestring, cairo, containers
, gdk-pixbuf, glib, gtk, gtk2, gtk2hs-buildtools, lib, mtl, pango
, poppler_gi
}:
mkDerivation {
  pname = "poppler";
  version = "0.14.0";
  sha256 = "fefe5a01abfe3c87f038ea35e0a4efff63e879d4872d511e916b4aeda3115317";
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
