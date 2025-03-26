{ mkDerivation, adjunctions, base, comonad, distributive, keys, lib
, semigroupoids
}:
mkDerivation {
  pname = "discrete-space-map";
  version = "0.0.2";
  sha256 = "88957e6ffcf11a038bd2a1a76797b5040560beb0a359fdb19626309ba6ae2ac5";
  libraryHaskellDepends = [
    adjunctions base comonad distributive keys semigroupoids
  ];
  homepage = "https://github.com/sjoerdvisscher/discrete-space-map";
  description = "A discrete space map";
  license = lib.licenses.bsd3;
}
