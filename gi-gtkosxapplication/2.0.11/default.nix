{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-gobject, gi-gtk, gtk-mac-integration-gtk3, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtkosxapplication";
  version = "2.0.11";
  sha256 = "4d64ad35431052f221a37998b8ca7fa8850a9a98d2741133f64f978b2e3bcad7";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-gobject gi-gtk
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk3 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkosxApplication bindings";
  license = lib.licenses.lgpl21Only;
}
