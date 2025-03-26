{ mkDerivation, adjunctions, base, containers, distributive, lib
, numhask, random, semigroupoids, tdigest, text, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.8.1.0";
  sha256 = "5f08c01850e76ac0170efbc6897146f57603ea9a88996e9080855a87433d21c8";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask random
    semigroupoids tdigest text time vector
  ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
