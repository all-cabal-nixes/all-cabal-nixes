{ mkDerivation, adjunctions, base, containers, distributive, lib
, numhask, semigroupoids, tdigest, text, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.13.2.0";
  sha256 = "6a9a01a617bc2104a2b9e74b1b7e51ecebcaeb5e761266b67c612978641b526e";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask semigroupoids
    tdigest text time vector
  ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
