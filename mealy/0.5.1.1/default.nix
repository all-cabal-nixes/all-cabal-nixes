{ mkDerivation, adjunctions, base, containers, harpie
, harpie-numhask, lib, mwc-probability, numhask, primitive
, profunctors, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.5.1.1";
  sha256 = "fa9688db5bf576f72a61f6851f252af21f255e01085b32ca2177059c3d7f2fc7";
  libraryHaskellDepends = [
    adjunctions base containers harpie harpie-numhask mwc-probability
    numhask primitive profunctors tdigest text vector vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
