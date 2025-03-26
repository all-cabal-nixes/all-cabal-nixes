{ mkDerivation, adjunctions, base, containers, distributive
, doctest, lib, numhask, random, semigroupoids, tdigest, text, time
, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.7.1.0";
  sha256 = "afb1d75db0afcc253801baf2fbf701659bc6b772a9f31a1daebda1734474c4f2";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask random
    semigroupoids tdigest text time vector
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
