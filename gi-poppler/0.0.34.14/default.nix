{ mkDerivation, base, bytestring, containers, gi-cairo, gi-gio
, gi-glib, gi-gobject, haskell-gi-base, lib, poppler_gi, text
, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.0.34.14";
  sha256 = "303f3079f446b7c4a8bce2b4a29be5be66aa634b341ec0f3915cc01735f2cdff";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
