{ mkDerivation, base, bytestring, containers, gi-cairo, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, poppler_gi
, text, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.18.8";
  sha256 = "d08fd3e8e9bebb6bc291619022f99646e9314323fff124a346556ffa8e8ae6fa";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
