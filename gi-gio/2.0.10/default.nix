{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, glib, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.10";
  sha256 = "7b62c2a7939831c4b8c8754dfc2bb89daef4e3238b7be93987da724d7f12d732";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
