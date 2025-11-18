{ mkDerivation, algebraic-graphs, base, Cabal, cabal-doctest
, doctest, duoids, duoids-hedgehog, hedgehog, lib, no-recursion
}:
mkDerivation {
  pname = "algebraic-graph-duoids";
  version = "0.0.1.0";
  sha256 = "893fee6b23b9e380190fc9ca54faa4616c2bfa9060dd075c41f62df809293d94";
  setupHaskellDepends = [ base Cabal cabal-doctest no-recursion ];
  libraryHaskellDepends = [
    algebraic-graphs base duoids no-recursion
  ];
  testHaskellDepends = [
    algebraic-graphs base doctest duoids-hedgehog hedgehog no-recursion
  ];
  homepage = "https://github.com/sellout/duoids#readme";
  description = "Duoid instances for the algebraic-graphs package";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR AGPL-3.0-only OR LicenseRef-commercial)";
}
