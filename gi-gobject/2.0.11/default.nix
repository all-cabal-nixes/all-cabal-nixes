{ mkDerivation, base, bytestring, Cabal, containers, gi-glib, glib
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "2.0.11";
  sha256 = "fcfe35af13e118db109b9b0d969b89bb5c2a0162a1c3d1fc9413cafcd173058c";
  setupHaskellDepends = [ base Cabal haskell-gi ];
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
