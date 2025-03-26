{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libgit2-glib, text, transformers
}:
mkDerivation {
  pname = "gi-ggit";
  version = "1.0.8";
  sha256 = "b8f291d260bf23dfdfdfa589e85fc8c195c1545a4d8e6c4f49ea6a71397b3894";
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
