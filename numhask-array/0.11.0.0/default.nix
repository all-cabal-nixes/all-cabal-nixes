{ mkDerivation, adjunctions, base, distributive, lib, numhask
, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.11.0.0";
  sha256 = "476dcb7c9bebac3486fc82f850fc80d99ec83a0813935fe76902b0a74828a6f8";
  libraryHaskellDepends = [
    adjunctions base distributive numhask vector
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional arrays";
  license = lib.licenses.bsd3;
}
