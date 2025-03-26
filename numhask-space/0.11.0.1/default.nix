{ mkDerivation, adjunctions, base, containers, distributive, lib
, numhask, random, semigroupoids, tdigest, text, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.11.0.1";
  sha256 = "f9caad5607cead591e0ff6da1cef8f183ac25b4db10589cc6cdf55881cfd48a6";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask random
    semigroupoids tdigest text time vector
  ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
