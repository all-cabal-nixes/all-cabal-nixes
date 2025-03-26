{ mkDerivation, base, bytestring, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi-base
, lib, text, transformers, vte_291
}:
mkDerivation {
  pname = "gi-vte";
  version = "0.0.40.11";
  sha256 = "2376d57552f7822fb5e98df48a62f13e82f5e162bf59dfdfed8ecf5a8df79fb6";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ vte_291 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
