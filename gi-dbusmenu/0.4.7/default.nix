{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, libdbusmenu, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenu";
  version = "0.4.7";
  sha256 = "c9312db8ce49a76a58559e8499b9ca24dae7f9faeb0b674c99b352bf9130622b";
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
