{ mkDerivation, base, bytestring, containers, gi-cairo, gi-gio
, gi-glib, gi-gobject, haskell-gi-base, lib, poppler_gi, text
, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.0.34.12";
  sha256 = "b4f6222d6912232b172481c9cdff2bf94a3e8c88753b5a2549e59e18810aa670";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
