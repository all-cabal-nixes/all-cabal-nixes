{ mkDerivation, base, bytestring, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi-base
, lib, text, transformers, vte
}:
mkDerivation {
  pname = "gi-vte";
  version = "0.0.42.13";
  sha256 = "f69c75e5cd250452463b465fa308f08fcc3c2c15be07862c4dcdcbdae8f60039";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ vte ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
