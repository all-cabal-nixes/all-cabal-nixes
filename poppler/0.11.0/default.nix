{ mkDerivation, array, base, bytestring, cairo, containers
, gdk-pixbuf, glib, gtk, gtk2, gtk2hs-buildtools, haskell98, lib
, mtl, pango, poppler_gi
}:
mkDerivation {
  pname = "poppler";
  version = "0.11.0";
  sha256 = "ec66a3c30468caf64535ec1ef7e035a67dd0cd866f98c0ef30fd40bc1eaaa6f0";
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
