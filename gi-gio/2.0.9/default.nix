{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, glib, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.9";
  sha256 = "fb08fb617f7d845d8e6f50802ad6f30e6063ee71c05dc10da29f581227f16bb8";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
