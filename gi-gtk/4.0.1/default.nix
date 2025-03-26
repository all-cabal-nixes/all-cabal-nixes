{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-graphene, gi-gsk, gi-pango, gtk4, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk";
  version = "4.0.1";
  sha256 = "fb5e94d615dcce9aa6ef4963e9cb5476c605db396d388ef90280d92dfd2536af";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-graphene gi-gsk gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-graphene gi-gsk gi-pango haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk bindings";
  license = lib.licenses.lgpl21Only;
}
