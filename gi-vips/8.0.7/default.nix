{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, vips
}:
mkDerivation {
  pname = "gi-vips";
  version = "8.0.7";
  sha256 = "74d4f99fdb351340afb324019057bf39944ac04264719b25f260171851aff730";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ vips ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libvips GObject bindings";
  license = lib.licenses.lgpl21Only;
}
