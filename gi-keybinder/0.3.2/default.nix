{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, keybinder, lib, text, transformers
}:
mkDerivation {
  pname = "gi-keybinder";
  version = "0.3.2";
  sha256 = "183c8c29961b00bbeecac2b4ef8a48e47f626795388fbcd418216bc4db37ecf2";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ keybinder ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libkeybinder bindings";
  license = lib.licenses.lgpl21Only;
}
