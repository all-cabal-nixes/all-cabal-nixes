{ mkDerivation, adjunctions, base, containers, lib, mwc-probability
, numhask, numhask-array, primitive, profunctors, tdigest, text
, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.4.2";
  sha256 = "e312f8f7d30219158185a04b04fe316142b72b32b7f32bc5635b4ea747c26485";
  libraryHaskellDepends = [
    adjunctions base containers mwc-probability numhask numhask-array
    primitive profunctors tdigest text vector vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
