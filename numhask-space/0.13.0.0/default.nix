{ mkDerivation, adjunctions, base, containers, distributive
, doctest-parallel, lib, numhask, semigroupoids, tdigest, text
, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.13.0.0";
  sha256 = "3211daace26a8e923db75868e5df293fb9dda1d6bb33ebd0ef0a9cb05292125a";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask semigroupoids
    tdigest text time vector
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licensesSpdx."BSD-3-Clause";
}
