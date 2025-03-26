{ mkDerivation, base, bytestring, Cabal, containers, gi-glib, glib
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "2.0.5";
  sha256 = "cce514b2fbf849be02d8b17fab0febe2bc547c26ab24489d728d19c1c1e8fb2a";
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
