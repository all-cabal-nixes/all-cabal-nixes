{ mkDerivation, adjunctions, base, containers, distributive, lib
, numhask, random, semigroupoids, tdigest, text, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.10.0.0";
  sha256 = "8ea6d04ce8c03b6043977a8ef7a1d627c2ce0be6a455097fd86b6a61eb1da527";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask random
    semigroupoids tdigest text time vector
  ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
