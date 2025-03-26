{ mkDerivation, base, bytestring, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi-base
, lib, text, transformers, vte_291
}:
mkDerivation {
  pname = "gi-vte";
  version = "0.0.40.9";
  sha256 = "c3c8a8ba97d3a1e6e7c06037a84b03f7fd23bd9e8cad8f758f18448181d27a39";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ vte_291 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
