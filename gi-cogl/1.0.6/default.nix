{ mkDerivation, base, bytestring, Cabal, cogl, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cogl";
  version = "1.0.6";
  sha256 = "89150652c576e4018f89fc25a2cf71fb647a58858cfd29e75889d91fba790657";
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
