{ mkDerivation, base, bytestring, Cabal, containers, gdk-pixbuf
, gi-gio, gi-glib, gi-gmodule, gi-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.27";
  sha256 = "633c6f818a0aec5a88551328d62628391b4e6537bba09cec5d4332eeb6274b5c";
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
