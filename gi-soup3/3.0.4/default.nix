{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libsoup_3, text, transformers
}:
mkDerivation {
  pname = "gi-soup3";
  version = "3.0.4";
  sha256 = "06701f1b46e230ed05259a873d498a16c99757ebd0877c0c7e6aef5c42ab9952";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup 3.x bindings";
  license = lib.licenses.lgpl21Only;
}
