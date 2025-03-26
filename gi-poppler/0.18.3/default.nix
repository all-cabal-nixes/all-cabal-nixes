{ mkDerivation, base, bytestring, containers, gi-cairo, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, poppler_gi
, text, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.18.3";
  sha256 = "8d060edfd5bbb0a37334e00c043cd06e9df358773fd21ad51d3f7f6b3f4c5f69";
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
