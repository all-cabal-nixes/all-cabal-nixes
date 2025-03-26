{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, libdbusmenu, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenu";
  version = "0.4.8";
  sha256 = "266265c58d052245a705ecaaa543055a451520cb242f810419dcab34ae72db96";
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
