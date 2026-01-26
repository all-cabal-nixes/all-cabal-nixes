{ mkDerivation, adjunctions, base, containers, lib, mwc-probability
, numhask, numhask-array, primitive, profunctors, tdigest, text
, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.4.4";
  sha256 = "51df292b8c67035bc8a244886649490146cbddecaf5219562b7044ebe63b51de";
  libraryHaskellDepends = [
    adjunctions base containers mwc-probability numhask numhask-array
    primitive profunctors tdigest text vector vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
