{ mkDerivation, base, bytestring, Cabal, containers, gi-glib, glib
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "2.0.2";
  sha256 = "5fd368da94404afbe91b58fb48a1b474ffae0f343dec14b9ab8aab35c674c0ec";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
