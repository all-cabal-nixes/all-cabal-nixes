{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libsoup, text, transformers
}:
mkDerivation {
  pname = "gi-soup3";
  version = "3.0.5";
  sha256 = "2014b230926e2638f2b8462b08e7afa20921c75d1edfcb9bd74b54b1f6b47f3c";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libsoup ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup 3.x bindings";
  license = lib.licenses.lgpl21Only;
}
