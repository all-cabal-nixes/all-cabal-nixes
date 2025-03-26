{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango, gtk3
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk";
  version = "0.3.18.15";
  sha256 = "213e957a7c0ddbc86ed83eae0528e20d7801638f73422d861c47f3003889e0cd";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-pango haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk bindings";
  license = lib.licenses.lgpl21Only;
}
