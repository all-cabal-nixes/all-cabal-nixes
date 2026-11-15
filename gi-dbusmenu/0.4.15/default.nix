{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, libdbusmenu, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenu";
  version = "0.4.15";
  sha256 = "532a5bd3ee04b7af7d72c8d85b8ef134045102518c64aa25c64f2ec03f697466";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libdbusmenu ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Dbusmenu bindings";
  license = lib.licenses.lgpl21Only;
}
