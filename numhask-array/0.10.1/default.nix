{ mkDerivation, adjunctions, base, distributive, lib, numhask
, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.10.1";
  sha256 = "ab741374fd7f8ad3f7f7ecca2110b921bbbaeea1d2306d5997f21b5e3add1f31";
  libraryHaskellDepends = [
    adjunctions base distributive numhask vector
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
