{ mkDerivation, adjunctions, base, containers, distributive
, doctest-parallel, lib, numhask, semigroupoids, tdigest, text
, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.13.1.0";
  sha256 = "95881ad4b2b2fbd2cddeeaab3ce3b65c5097ea22df6ae83a88c106cff658b290";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask semigroupoids
    tdigest text time vector
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
