{ mkDerivation, adjunctions, base, containers, distributive
, doctest, lib, numhask, semigroupoids, tdigest, text, time
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.6.1";
  sha256 = "9bf55f9d0cc8280efc0d95952395de900d1a0d6354014ec7f0f5dc23c115184f";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask semigroupoids
    tdigest text time
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "numerical spaces";
  license = lib.licensesSpdx."BSD-3-Clause";
}
