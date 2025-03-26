{ mkDerivation, base, bytestring, containers, gi-cairo, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, poppler_gi
, text, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.18.4";
  sha256 = "01bc646881b6275d22ef6633fb95dd5fc49c44738e7c1cc27284fceb4c8ca74d";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
