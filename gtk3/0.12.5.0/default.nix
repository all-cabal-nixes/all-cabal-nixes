{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2hs-buildtools, gtk3, lib, mtl, pango, time
, transformers
}:
mkDerivation {
  pname = "gtk3";
  version = "0.12.5.0";
  sha256 = "ade386dae88bea22702df2d1ea2f25a77591a096ef126626053eebbcff907321";
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
