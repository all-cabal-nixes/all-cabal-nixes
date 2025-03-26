{ mkDerivation, base, bytestring, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango, gtk3
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdk";
  version = "0.3.16.9";
  sha256 = "d882662ba2bab5e4f44ed847061e7c9448e66b2e46e5a8f8da6505dc2339420f";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gdk bindings";
  license = lib.licenses.lgpl21Only;
}
