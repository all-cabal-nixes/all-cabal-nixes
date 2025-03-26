{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi
, haskell-gi-base, lib, text, transformers, vte_291
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.2";
  sha256 = "473ef0a5f0d0ce78794cf6f9f94846aa7a23ced083b03f73db5c59792a36ebfe";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ vte_291 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
