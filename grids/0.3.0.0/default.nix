{ mkDerivation, adjunctions, base, comonad, deepseq, distributive
, gauge, hspec, lib, singletons, vector
}:
mkDerivation {
  pname = "grids";
  version = "0.3.0.0";
  sha256 = "914e20aa1d66c1ffe778aa730a70093d002d9e43967ba70dbb64cf47f98f2606";
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
