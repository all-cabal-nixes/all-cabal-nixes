{ mkDerivation, base, Cabal, gi-gdk4, haskell-gi, lib }:
mkDerivation {
  pname = "gi-gdk";
  version = "4.0.10";
  sha256 = "047fbf4499fe3a8b8b7e3e1ec0b1446181a03cd1dda4242b3db4d89f63899907";
  revision = "1";
  editedCabalFile = "0zlm2084k6is6k8169qsg2yzbx59lc5pkh8p5f5nnkqsszrfdxs3";
  setupHaskellDepends = [ base Cabal gi-gdk4 haskell-gi ];
  libraryHaskellDepends = [ base gi-gdk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gdk bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
