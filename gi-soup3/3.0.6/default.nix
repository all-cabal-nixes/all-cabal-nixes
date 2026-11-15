{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libsoup_3, text, transformers
}:
mkDerivation {
  pname = "gi-soup3";
  version = "3.0.6";
  sha256 = "2bdd16b665696cbd9263fa05aeea5b54073adc962548731dc12d1754b7929c80";
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
