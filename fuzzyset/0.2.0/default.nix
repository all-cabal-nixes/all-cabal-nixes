{ mkDerivation, base, data-default, hspec, ieee754, lib, text
, text-metrics, unordered-containers, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.2.0";
  sha256 = "cf5512f0897e6de3ba0899bd7e84b6dcc99b7f0d80977e52576586ec185ba873";
  libraryHaskellDepends = [
    base data-default text text-metrics unordered-containers vector
  ];
  testHaskellDepends = [
    base data-default hspec ieee754 text text-metrics
    unordered-containers vector
  ];
  homepage = "https://github.com/laserpants/fuzzyset-haskell";
  description = "Fuzzy set for approximate string matching";
  license = lib.licenses.bsd3;
}
