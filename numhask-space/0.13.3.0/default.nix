{ mkDerivation, adjunctions, base, containers, distributive, lib
, numhask, semigroupoids, tdigest, text, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.13.3.0";
  sha256 = "5fe498acba639eb6e368bb9a7113d8165c08cab907df068f68b8af61d4c03944";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask semigroupoids
    tdigest text time vector
  ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
