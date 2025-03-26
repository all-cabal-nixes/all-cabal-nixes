{ mkDerivation, adjunctions, base, containers, lib, mwc-probability
, numhask, numhask-array, optics-core, primitive, profunctors
, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.4.0";
  sha256 = "16525818ef3a60c88f6ddcb32a036c3a89891bfce9d4a0258e123cda9139f41a";
  libraryHaskellDepends = [
    adjunctions base containers mwc-probability numhask numhask-array
    optics-core primitive profunctors tdigest text vector
    vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licenses.bsd3;
}
