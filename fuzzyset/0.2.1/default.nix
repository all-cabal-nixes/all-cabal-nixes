{ mkDerivation, base, data-default, hspec, ieee754, lib, text
, text-metrics, unordered-containers, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.2.1";
  sha256 = "f1bec3277bb30256f87babe2e14ddf52b2ec71883dc29e233eedb43e71f01f8e";
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
