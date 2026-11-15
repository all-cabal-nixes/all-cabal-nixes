{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk4, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-gtk4, gi-pango, gtksourceview5, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtksource5";
  version = "5.0.3";
  sha256 = "9eb1cd1f4188dc6bc26695e8f4426545478637d07186c0348e545d9376695451";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk4 gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-gtk4 gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk4 gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk4 gi-pango haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtksourceview5 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkSource 5.x bindings";
  license = lib.licenses.lgpl21Only;
}
