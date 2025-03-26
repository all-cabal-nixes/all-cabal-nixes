{ mkDerivation, base, bytestring, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi-base
, lib, text, transformers, vte_291
}:
mkDerivation {
  pname = "gi-vte";
  version = "0.0.40.10";
  sha256 = "7340310abfdf61a902fa83d69a8dbf23c79eb8b485fc069e76687d02f21210b1";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ vte_291 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
