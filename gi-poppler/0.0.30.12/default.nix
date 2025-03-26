{ mkDerivation, base, bytestring, containers, gi-cairo, gi-gio
, gi-glib, gi-gobject, haskell-gi-base, lib, poppler_gi, text
, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.0.30.12";
  sha256 = "14ade85aeb7ee5e575674d484d3b6ae666cf9ef094b5fd820a17ed89e24e6ae7";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
