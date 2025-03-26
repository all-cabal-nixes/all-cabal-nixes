{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2, gtk2hs-buildtools, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk";
  version = "0.13.1";
  sha256 = "c6ac30ee9b7325808ef1677042b0a6b4539c692a28e17ae013577da214940720";
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
