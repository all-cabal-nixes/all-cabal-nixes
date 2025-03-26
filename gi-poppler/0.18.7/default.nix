{ mkDerivation, base, bytestring, containers, gi-cairo, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, poppler_gi
, text, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.18.7";
  sha256 = "f5c8ca8cb3125916481705f95fc6ea46d7022fcfa9af4316c10addee971e251b";
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
