{ mkDerivation, base, bytestring, containers, gi-glib, glib
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "0.2.44.12";
  sha256 = "2526405ab67c5d7ed19857295d621c2d4444536a29c6272e1828308d26eda1b4";
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
