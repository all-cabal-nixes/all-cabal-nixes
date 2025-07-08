{ mkDerivation, adjunctions, base, containers, distributive
, doctest-parallel, lib, numhask, semigroupoids, tdigest, text
, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.13.0.1";
  sha256 = "657023f1f35abc7ae2699c3d90b07263442b5ef26d28f99bf829b6746d3e00fc";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask semigroupoids
    tdigest text time vector
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
