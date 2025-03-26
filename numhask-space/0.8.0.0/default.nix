{ mkDerivation, adjunctions, base, containers, distributive
, doctest, lib, numhask, random, semigroupoids, tdigest, text, time
, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.8.0.0";
  sha256 = "a03dc2f296f0e27f686b8a61134cae92fb395dd3620a2a235d44f60a327344f9";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask random
    semigroupoids tdigest text time vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
