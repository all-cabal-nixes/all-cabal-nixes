{ mkDerivation, base, data-default, hspec, ieee754, lib, text
, text-metrics, unordered-containers, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.2.2";
  sha256 = "e88547ad92e50cd93399dc9f17c9bb9cd67a8f53ee9ae1fde1701a3acaeea384";
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
