{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2, gtk2hs-buildtools, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk";
  version = "0.13.2";
  sha256 = "f7c08dee924e61a1a19a88379a2161e52332be58838f2df91eee182eb0a8dbc3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango text
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
