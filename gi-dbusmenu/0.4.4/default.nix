{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, libdbusmenu, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenu";
  version = "0.4.4";
  sha256 = "064232d0681599914a0f24a5759bf968f5ceb1bc7c79b670aca1cc1b8734a289";
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
