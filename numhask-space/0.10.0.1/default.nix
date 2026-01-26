{ mkDerivation, adjunctions, base, containers, distributive, lib
, numhask, QuickCheck, random, semigroupoids, tdigest, text, time
, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.10.0.1";
  sha256 = "95e915866f8b499e4722791c6f49e7f512d68cab4ba234c93851c2575822c813";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask random
    semigroupoids tdigest text time vector
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licensesSpdx."BSD-3-Clause";
}
