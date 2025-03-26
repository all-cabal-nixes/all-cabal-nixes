{ mkDerivation, array, base, bytestring, cairo, containers
, gdk-pixbuf, glib, gtk, gtk2, gtk2hs-buildtools, lib, mtl, pango
, poppler_gi
}:
mkDerivation {
  pname = "poppler";
  version = "0.12.2.2";
  sha256 = "4763e8dd79284d5be2c609880a0afddd9452a75dc8fd2c5f7936ecace254c5d2";
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
