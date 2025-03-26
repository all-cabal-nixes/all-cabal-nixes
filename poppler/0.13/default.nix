{ mkDerivation, array, base, bytestring, cairo, containers
, gdk-pixbuf, glib, gtk, gtk2, gtk2hs-buildtools, lib, mtl, pango
, poppler_gi
}:
mkDerivation {
  pname = "poppler";
  version = "0.13";
  sha256 = "3a11f058867c25032129ddd3dfdbabf0219bdc10960a4afc2efb5bd5a38060bb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers glib gtk mtl
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf gtk2 pango poppler_gi ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Poppler";
  license = lib.licenses.gpl2Only;
}
