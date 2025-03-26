{ mkDerivation, adjunctions, base, distributive, finite-typelits
, lens, lib, vector
}:
mkDerivation {
  pname = "grids";
  version = "0.1.1.0";
  sha256 = "13a40cdf85fd8828ad848980e15e04632e95e5e70a5fada177dbb4d3533e1311";
  libraryHaskellDepends = [
    adjunctions base distributive finite-typelits lens vector
  ];
  homepage = "https://github.com/ChrisPenner/grids#readme";
  license = lib.licenses.bsd3;
}
