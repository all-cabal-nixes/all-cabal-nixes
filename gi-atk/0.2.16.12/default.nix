{ mkDerivation, atk, base, bytestring, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "0.2.16.12";
  sha256 = "3cfc5e24580a9e0b54c594fe2a8e6de5c6ea398a67b0f9fd56a31b5590887f20";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ atk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = lib.licenses.lgpl21Only;
}
