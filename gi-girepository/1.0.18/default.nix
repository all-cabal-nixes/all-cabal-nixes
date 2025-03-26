{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gobject-introspection, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "1.0.18";
  sha256 = "4aa2f58beb8548b700790953dcbe86a4da9355932d48abb4133c6c44c86a28f5";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository (gobject-introspection) bindings";
  license = lib.licenses.lgpl21Only;
}
