{ mkDerivation, base, bytestring, containers, gi-cairo, gi-gio
, gi-glib, gi-gobject, haskell-gi-base, lib, poppler_gi, text
, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.0.34.13";
  sha256 = "22104ebf4726ba393968011dfc09c5d4333b26c8b630b2d2258dc5ff835b75a8";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
