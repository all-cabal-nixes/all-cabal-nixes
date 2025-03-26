{ mkDerivation, base, bytestring, containers, gi-glib, glib
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "2.0.8";
  sha256 = "029055e9132a139520ab95218a4cd60643185cd248778dbd23e317a1926c331d";
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
