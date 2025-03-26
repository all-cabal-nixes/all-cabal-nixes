{ mkDerivation, adjunctions, base, comonad, distributive, keys, lib
, semigroupoids
}:
mkDerivation {
  pname = "discrete-space-map";
  version = "0.0.3";
  sha256 = "736cfcab06f2212c78165d45856aaa2289ee2e68aa1b06cbd5965e607e6e71b8";
  libraryHaskellDepends = [
    adjunctions base comonad distributive keys semigroupoids
  ];
  homepage = "https://github.com/sjoerdvisscher/discrete-space-map";
  description = "A discrete space map";
  license = lib.licenses.bsd3;
}
