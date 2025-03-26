{ mkDerivation, array, base, bytestring, cairo, containers
, gdk-pixbuf, glib, gtk2, gtk2hs-buildtools, haskell98, lib, mtl
, pango, poppler_gi, tk
}:
mkDerivation {
  pname = "poppler";
  version = "0.12.0";
  sha256 = "0f9c1903452786c380041271489240d5fe2d73b6e966b11c315ae2985ac60def";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers glib haskell98 mtl tk
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf gtk2 pango poppler_gi ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Poppler";
  license = lib.licenses.gpl2Only;
}
