{ mkDerivation, base, bytestring, Cabal, containers, gdk-pixbuf
, gi-gio, gi-glib, gi-gmodule, gi-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.28";
  sha256 = "ee0a154edb35f789260ca01fa0d9897fb18e7e8818dd0121a4f508cf2dead205";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gmodule gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gmodule gi-gobject
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = lib.licenses.lgpl21Only;
}
