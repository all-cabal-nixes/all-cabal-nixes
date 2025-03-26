{ mkDerivation, array, base, bytestring, cairo, containers
, gdk-pixbuf, glib, gtk, gtk2, gtk2hs-buildtools, haskell98, lib
, mtl, pango, poppler_gi
}:
mkDerivation {
  pname = "poppler";
  version = "0.11.1";
  sha256 = "d0bb656d7dc06ad7b9c77ec02697fe2ed587da1d207cf5b23f75ec7c5f1c081e";
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
