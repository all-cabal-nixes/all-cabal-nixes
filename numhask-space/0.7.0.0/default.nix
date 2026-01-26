{ mkDerivation, adjunctions, base, containers, distributive
, doctest, lib, numhask, semigroupoids, tdigest, text, time
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.7.0.0";
  sha256 = "4db64b8108202416762a6c98e15f16ef860e40704d5cc1f40115539efa3575ef";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask semigroupoids
    tdigest text time
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licensesSpdx."BSD-3-Clause";
}
