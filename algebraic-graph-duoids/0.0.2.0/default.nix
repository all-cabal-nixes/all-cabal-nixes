{ mkDerivation, algebraic-graphs, base, Cabal, cabal-doctest
, doctest, duoids, duoids-hedgehog, hedgehog, lib
}:
mkDerivation {
  pname = "algebraic-graph-duoids";
  version = "0.0.2.0";
  sha256 = "6e854dca8367fe99a0a5059eb213507248351e0df295a704f6d0a8e161ee27ce";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ algebraic-graphs base duoids ];
  testHaskellDepends = [
    algebraic-graphs base doctest duoids-hedgehog hedgehog
  ];
  homepage = "https://github.com/sellout/duoids#readme";
  description = "Duoid instances for the algebraic-graphs package";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR AGPL-3.0-only OR LicenseRef-commercial)";
}
