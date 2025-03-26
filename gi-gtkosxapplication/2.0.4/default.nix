{ mkDerivation, base, bytestring, containers, gi-gdkpixbuf
, gi-gobject, gi-gtk, gtk-mac-integration-gtk3, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtkosxapplication";
  version = "2.0.4";
  sha256 = "6c41278cdc0829ab06d83245250cd8c9192770e03d4916f2084ca2eb0d5c1b79";
  setupHaskellDepends = [ base haskell-gi ];
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
