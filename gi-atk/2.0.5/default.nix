{ mkDerivation, atk, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "2.0.5";
  sha256 = "34691e2961ab2b6a7101ca59165a0bc8da9d18f422a6cf4867fe292e6e32bf9f";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ atk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = lib.licenses.lgpl21Only;
}
