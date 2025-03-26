{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, ostree, text, transformers
}:
mkDerivation {
  pname = "gi-ostree";
  version = "1.0.18";
  sha256 = "3a42864f3a77e5afcf31d08f94f7d303b3427698895d14706b36fcac3422727e";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ ostree ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "OSTree bindings";
  license = lib.licenses.lgpl21Only;
}
