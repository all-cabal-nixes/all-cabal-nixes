{ mkDerivation, adjunctions, base, containers, doctest-parallel
, harpie, harpie-numhask, lib, mwc-probability, numhask, primitive
, profunctors, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.5.0.0";
  sha256 = "bebf1a77c81893e4a68979f29127cd278da436521e54b8f6f827623e62953232";
  libraryHaskellDepends = [
    adjunctions base containers harpie harpie-numhask mwc-probability
    numhask primitive profunctors tdigest text vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
