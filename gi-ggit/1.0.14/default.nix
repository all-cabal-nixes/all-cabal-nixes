{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libgit2-glib, text, transformers
}:
mkDerivation {
  pname = "gi-ggit";
  version = "1.0.14";
  sha256 = "27c984ed04e534be7653900f54a8eb8cfae953036dbbe8a34b382677150fc47e";
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
