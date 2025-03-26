{ mkDerivation, base, bytestring, containers, gi-gdkpixbuf
, gi-gobject, gi-gtk, gtk-mac-integration-gtk3, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtkosxapplication";
  version = "2.0.7";
  sha256 = "106b14efeafc70985a322b50c1c2828db95cf7002d3eeae21928c6845d592ad6";
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
