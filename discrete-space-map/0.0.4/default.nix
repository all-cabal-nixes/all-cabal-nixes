{ mkDerivation, adjunctions, base, comonad, distributive, keys, lib
, semigroupoids
}:
mkDerivation {
  pname = "discrete-space-map";
  version = "0.0.4";
  sha256 = "98d53b95733cf40e4a59461c41cdec7f45f3b5810deacef8d7cdde1ea60f91b5";
  libraryHaskellDepends = [
    adjunctions base comonad distributive keys semigroupoids
  ];
  homepage = "https://github.com/sjoerdvisscher/discrete-space-map";
  description = "A discrete space map";
  license = lib.licenses.bsd3;
}
