{ mkDerivation, adjunctions, base, containers, lib, mwc-probability
, numhask, numhask-array, optics-core, primitive, profunctors
, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.4.1";
  sha256 = "1b366804f2ac8ce7025c84cccd025047d7843183692c87f885686a36f5ba23e3";
  libraryHaskellDepends = [
    adjunctions base containers mwc-probability numhask numhask-array
    optics-core primitive profunctors tdigest text vector
    vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licenses.bsd3;
}
