{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.8";
  sha256 = "884599189ea91719588b3c6f3deded322978eefdca4553b8a5bbf15ab6d54c03";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
