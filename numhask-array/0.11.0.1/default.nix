{ mkDerivation, adjunctions, base, distributive, lib, numhask
, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.11.0.1";
  sha256 = "aabdaf8dec5f606a4d640acfadc531a34f7341652d42026712632c04342d36fd";
  libraryHaskellDepends = [
    adjunctions base distributive numhask vector
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
