{ mkDerivation, base, bytestring, containers, gdk-pixbuf, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.7";
  sha256 = "34ded9ae45df4427cc4209f6f2c2923a0f6eb6fcc63ffafb6b5bc3ac2e52b053";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = lib.licenses.lgpl21Only;
}
