{ mkDerivation, adjunctions, base, comonad, deepseq, distributive
, gauge, hspec, lib, singletons, vector
}:
mkDerivation {
  pname = "grids";
  version = "0.5.0.0";
  sha256 = "8cd8c6c1bce6448aded96c82c83f156bc3b5340917cfb1627745b6807a52caea";
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
