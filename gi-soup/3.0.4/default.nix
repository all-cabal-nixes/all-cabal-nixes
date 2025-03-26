{ mkDerivation, base, Cabal, gi-soup3, haskell-gi, lib }:
mkDerivation {
  pname = "gi-soup";
  version = "3.0.4";
  sha256 = "b64310d0c0854db3cf41ff1413d54415ac031b050c5a8155543f5b4d7d98037f";
  revision = "1";
  editedCabalFile = "10f2ys38f47kdl8df3ixj7hyc1rpygm07aylvl0bv3jkf6bgazq9";
  setupHaskellDepends = [ base Cabal gi-soup3 haskell-gi ];
  libraryHaskellDepends = [ base gi-soup3 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup 3.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
