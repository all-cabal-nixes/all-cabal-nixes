{ mkDerivation, base, data-default, hspec, ieee754, lib, text
, text-metrics, unordered-containers, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.2.4";
  sha256 = "b6c38f4a16242b109c708c0a8f568be2b51181758de0df07272579267e694666";
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
