{ mkDerivation, adjunctions, base, containers, folds, lib, matrix
, mwc-probability, numhask, numhask-array, optics-core, primitive
, profunctors, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.2.0";
  sha256 = "db3bda5529e2294273799208af619ffe26f2a8b943bd664cee619d27e8618165";
  libraryHaskellDepends = [
    adjunctions base containers folds matrix mwc-probability numhask
    numhask-array optics-core primitive profunctors tdigest text vector
    vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
