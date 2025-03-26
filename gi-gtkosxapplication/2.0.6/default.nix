{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-gobject, gi-gtk, gtk-mac-integration-gtk3, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtkosxapplication";
  version = "2.0.6";
  sha256 = "e9ad5632649a9b3bb6452116a110e4aef2a332b9091bce411f9c169ade9b5141";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-gobject gi-gtk
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk3 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkosxApplication bindings";
  license = lib.licenses.lgpl21Only;
}
