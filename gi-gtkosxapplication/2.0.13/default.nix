{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-gobject, gi-gtk, gtk-mac-integration-gtk3, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtkosxapplication";
  version = "2.0.13";
  sha256 = "ebb6857a46bda2c4ab62cb969badf69fe22e981777ce166bc2394406bf019a29";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-gobject gi-gtk
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk3 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkosxApplication bindings";
  license = lib.licenses.lgpl21Only;
}
