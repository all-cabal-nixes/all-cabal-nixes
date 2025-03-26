{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2hs-buildtools, gtk3, lib, mtl, pango, time
, transformers
}:
mkDerivation {
  pname = "gtk3";
  version = "0.12.5.7";
  sha256 = "8d9c60ec310005ea7eedc2bdb45e4b51138f35ab30639bd4aae5afeba5580e0e";
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
