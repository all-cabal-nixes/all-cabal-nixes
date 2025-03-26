{ mkDerivation, base, base-unicode-symbols, data-default, hspec
, ieee754, lens, lib, text, text-metrics, unordered-containers
, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.1.0.3";
  sha256 = "6112ea1965049e727c7c37d4573415312c8ea47c8be80d7b5a1fd7cd2a6e4b87";
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
