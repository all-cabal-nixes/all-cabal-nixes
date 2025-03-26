{ mkDerivation, base, bytestring, containers, gi-glib, glib
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "0.2.46.10";
  sha256 = "0378e905abf11d90d13eb3bb645a2877d8f0885e158bb98758ba5a77a041c2bc";
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
