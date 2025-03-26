{ mkDerivation, adjunctions, base, bifunctors, comonad, deepseq
, distributive, gauge, hspec, lib, singletons, vector
}:
mkDerivation {
  pname = "grids";
  version = "0.4.0.0";
  sha256 = "16de1cc6c79d32543e1e25997d05e4779213480553c4119ca89374195be6cd70";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad deepseq distributive singletons
    vector
  ];
  testHaskellDepends = [
    adjunctions base bifunctors comonad deepseq distributive hspec
    singletons vector
  ];
  benchmarkHaskellDepends = [
    adjunctions base bifunctors comonad deepseq distributive gauge
    singletons vector
  ];
  homepage = "https://github.com/ChrisPenner/grids#readme";
  license = lib.licenses.bsd3;
}
