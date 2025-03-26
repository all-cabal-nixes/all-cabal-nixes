{ mkDerivation, base, bytestring, Cabal, cogl, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cogl";
  version = "1.0.5";
  sha256 = "f457447984c4b565777a9ea3756a503f6cafb970a162fbf062d7f8dd05375112";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ cogl ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "COGL GObject bindings";
  license = lib.licenses.lgpl21Only;
}
