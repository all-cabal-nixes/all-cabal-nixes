{ mkDerivation, adjunctions, base, comonad, deepseq, distributive
, gauge, hspec, lib, singletons, vector
}:
mkDerivation {
  pname = "grids";
  version = "0.5.0.1";
  sha256 = "eebf5ca248442445f748c4befcea6f79ca352d27c73e4141a43dc62c0191214a";
  libraryHaskellDepends = [
    adjunctions base comonad deepseq distributive singletons vector
  ];
  testHaskellDepends = [
    adjunctions base comonad deepseq distributive hspec singletons
    vector
  ];
  benchmarkHaskellDepends = [
    adjunctions base comonad deepseq distributive gauge singletons
    vector
  ];
  homepage = "https://github.com/ChrisPenner/grids#readme";
  license = lib.licenses.bsd3;
}
