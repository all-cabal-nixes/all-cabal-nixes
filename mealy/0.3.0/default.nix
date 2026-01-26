{ mkDerivation, adjunctions, base, containers, lib, mwc-probability
, numhask, optics-core, primitive, profunctors, tdigest, text
, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.3.0";
  sha256 = "50fa43350d18db25c42dc55097e7cd0c5e84fd5fc668465bf15f713f8902e696";
  libraryHaskellDepends = [
    adjunctions base containers mwc-probability numhask optics-core
    primitive profunctors tdigest text vector vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
