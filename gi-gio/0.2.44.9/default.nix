{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "0.2.44.9";
  sha256 = "8b0380d217a5426bc13941ad9512cdf08c6dc9e5c3fb61d8e65edb91e5fa63ef";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
