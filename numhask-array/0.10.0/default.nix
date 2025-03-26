{ mkDerivation, adjunctions, base, distributive, lib, numhask
, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.10.0";
  sha256 = "1d5c5a5269adf6f7ac3750d558fe3cf555505ac85546022324e718e281805237";
  libraryHaskellDepends = [
    adjunctions base distributive numhask vector
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional arrays";
  license = lib.licenses.bsd3;
}
