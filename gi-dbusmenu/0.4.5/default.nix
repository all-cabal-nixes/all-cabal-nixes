{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, libdbusmenu, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenu";
  version = "0.4.5";
  sha256 = "a628abbd10b10ebd7b8ce6647916ba3d8ba8c98dfff258201ad9c20785fb6910";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libdbusmenu ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Dbusmenu bindings";
  license = lib.licenses.lgpl21Only;
}
