{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libsoup_3, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "3.0.3";
  sha256 = "27bc15df20800d71b3fe4dfd9d83ff7b5b6a10db230be413843bad848ce19194";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup bindings";
  license = lib.licenses.lgpl21Only;
}
