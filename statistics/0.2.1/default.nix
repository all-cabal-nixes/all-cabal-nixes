{ mkDerivation, base, erf, lib, mersenne-random, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.2.1";
  sha256 = "e44b259fa0a909979986a8521b854811ac5650076a40ccc6fe2ea50b7d871f82";
  libraryHaskellDepends = [
    base erf mersenne-random uvector uvector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
