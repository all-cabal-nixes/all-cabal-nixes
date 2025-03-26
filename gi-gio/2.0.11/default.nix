{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, glib, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.11";
  sha256 = "d63f1c32a935cb818f8f2c1d70dbf4f71cc65a23e200744a93dee66ade50f039";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
