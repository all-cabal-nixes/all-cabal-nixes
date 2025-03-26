{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "0.2.46.14";
  sha256 = "57ad2b583a937556145cfacea609a63eac741ae4c0cff4546a3981757ad2ef22";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
