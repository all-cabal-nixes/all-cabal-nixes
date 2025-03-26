{ mkDerivation, base, bytestring, containers, gi-cairo, gi-gio
, gi-glib, gi-gobject, haskell-gi-base, lib, poppler_gi, text
, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.0.34.15";
  sha256 = "d58539f76b35fd26092ed43613cbc31de4db8494d362c2b3548e1eb86ca5d718";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
