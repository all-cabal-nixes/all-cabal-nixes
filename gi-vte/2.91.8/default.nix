{ mkDerivation, base, bytestring, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi
, haskell-gi-base, lib, text, transformers, vte_291
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.8";
  sha256 = "22e7fe1a8e598355096acee0c572b1db03745852e325d7d6cfc243178517acd8";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ vte_291 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
