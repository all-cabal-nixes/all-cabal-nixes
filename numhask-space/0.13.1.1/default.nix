{ mkDerivation, adjunctions, base, containers, distributive, lib
, numhask, semigroupoids, tdigest, text, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.13.1.1";
  sha256 = "d010b2aeeb85b4b2e2a4f0ec794202fb1c7461fecc16f31dc66c4e738e02390c";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask semigroupoids
    tdigest text time vector
  ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
