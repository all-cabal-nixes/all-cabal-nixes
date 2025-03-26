{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.3";
  sha256 = "1b2cc15f3cb60b72a7256ec8b5d0a07644b850055ae45fab5b0be9633d96f09c";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
