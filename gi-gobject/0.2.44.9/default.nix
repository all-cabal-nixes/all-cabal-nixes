{ mkDerivation, base, bytestring, containers, gi-glib, glib
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "0.2.44.9";
  sha256 = "dbe16d9fca123c53b4afe0d29e1dc9b8939ac81ac7639d7a6377d921dd401791";
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
