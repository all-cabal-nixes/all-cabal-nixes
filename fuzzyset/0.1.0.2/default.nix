{ mkDerivation, base, base-unicode-symbols, data-default, hspec
, ieee754, lens, lib, text, text-metrics, unordered-containers
, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.1.0.2";
  sha256 = "1fb6fb4b8fa71db5019a125ac3b2fc08ef3fe65af331db65cb8af69d3846fdbe";
  libraryHaskellDepends = [
    base base-unicode-symbols data-default lens text text-metrics
    unordered-containers vector
  ];
  testHaskellDepends = [
    base base-unicode-symbols hspec ieee754 lens text
    unordered-containers
  ];
  homepage = "https://github.com/laserpants/fuzzyset-haskell";
  description = "Fuzzy set for approximate string matching";
  license = lib.licenses.bsd3;
}
