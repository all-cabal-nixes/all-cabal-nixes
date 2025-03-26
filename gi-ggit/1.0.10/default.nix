{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libgit2-glib, text, transformers
}:
mkDerivation {
  pname = "gi-ggit";
  version = "1.0.10";
  sha256 = "a2ade1530f0b623cba70b930eabf5d7a49559e96f7ff979810853b0e68ddd5e5";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libgit2-glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libgit2-glib bindings";
  license = lib.licenses.lgpl21Only;
}
