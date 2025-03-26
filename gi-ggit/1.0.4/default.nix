{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libgit2-glib, text, transformers
}:
mkDerivation {
  pname = "gi-ggit";
  version = "1.0.4";
  sha256 = "61a1c206d4eb3939a0b226d9d10da1fb0aad8032d65cce4f8ee7316a3c29602a";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libgit2-glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libgit2-glib bindings";
  license = lib.licenses.lgpl21Only;
}
