{ mkDerivation, base, Cabal, gi-soup2, haskell-gi, lib }:
mkDerivation {
  pname = "gi-soup";
  version = "2.4.30";
  sha256 = "4a4d8d3b2663a34940bfb7096e43d09137e339ade0930a7f7c429cc863b72cb1";
  revision = "1";
  editedCabalFile = "040rszg07azivvyb4z5szxj4kk4fyhx9hfb7x3y8i30d7isfsvhw";
  setupHaskellDepends = [ base Cabal gi-soup2 haskell-gi ];
  libraryHaskellDepends = [ base gi-soup2 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup 2.4.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
