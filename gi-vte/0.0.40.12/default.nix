{ mkDerivation, base, bytestring, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi-base
, lib, text, transformers, vte
}:
mkDerivation {
  pname = "gi-vte";
  version = "0.0.40.12";
  sha256 = "df9771a3568ef0c9cb5d9cd05f599980df6895300e434dc7d1d2058c346d8d59";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ vte ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
