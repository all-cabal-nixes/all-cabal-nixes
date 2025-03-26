{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-gobject, gi-gtk, gtk-mac-integration-gtk3, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtkosxapplication";
  version = "2.0.17";
  sha256 = "882e9fcb9dc50914a0909be69a3e846494b9416a4ecd85e7683bcff47830d2c0";
  setupHaskellDepends = [
    base Cabal gi-gdkpixbuf gi-gobject gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-gobject gi-gtk
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkosxApplication bindings";
  license = lib.licenses.lgpl21Only;
}
