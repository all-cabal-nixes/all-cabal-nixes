{ mkDerivation, base, base-unicode-symbols, data-default, hspec
, ieee754, lens, lib, text, text-metrics, unordered-containers
, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.1.0.6";
  sha256 = "731ae813678de30bbccac03760f7bb0baed5cc8d91ed21e871b1f8d7aafe61a3";
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
