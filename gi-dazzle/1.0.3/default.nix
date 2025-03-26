{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gio, gi-glib, gi-gobject, gi-gtk3, gi-pango
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdazzle, text, transformers
}:
mkDerivation {
  pname = "gi-dazzle";
  version = "1.0.3";
  sha256 = "6c25fa55fc23d96dc385bc38ef07de0a646f7a7034570fce1d99cd2291f8e772";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk3 gi-gio gi-glib gi-gobject
    gi-gtk3 gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk3 gi-gio gi-glib
    gi-gobject gi-gtk3 gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libdazzle ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libdazzle bindings";
  license = lib.licenses.lgpl21Only;
}
