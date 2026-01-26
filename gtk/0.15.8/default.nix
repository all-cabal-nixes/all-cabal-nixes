{ mkDerivation, array, base, bytestring, Cabal, cairo, containers
, gio, glib, gtk2, gtk2hs-buildtools, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk";
  version = "0.15.8";
  sha256 = "f68d06e94f312cabbb3553d6da643e889e117bb4eddccc5c003249e22ec6617a";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango text
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = lib.licensesSpdx."LGPL-2.1-only";
}
