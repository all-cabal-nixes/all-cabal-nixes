{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2hs-buildtools, gtk3, lib, mtl, pango, time
, transformers
}:
mkDerivation {
  pname = "gtk3";
  version = "0.12.5.2";
  sha256 = "4e4198234d573738210f8e6112434e2f76c046771d48734eda0e0e6b8ca6411d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  executableHaskellDepends = [ array base cairo time transformers ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
