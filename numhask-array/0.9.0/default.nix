{ mkDerivation, adjunctions, base, distributive, doctest, lib
, numhask, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.9.0";
  sha256 = "b93eb8d2dabff00760ef4faf8ae2a2939a25845cc82f9e9f5a8519e344658026";
  libraryHaskellDepends = [
    adjunctions base distributive numhask vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional array interface for numhask";
  license = lib.licensesSpdx."BSD-3-Clause";
}
