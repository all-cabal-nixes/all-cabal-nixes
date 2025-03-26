{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2, gtk2hs-buildtools, haskell98, lib, mtl, pango
}:
mkDerivation {
  pname = "gtk";
  version = "0.11.1";
  sha256 = "714a157dff4f534f235210a55befcac2b972909f1aba391eb663e7d0c70cbf38";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
