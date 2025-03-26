{ mkDerivation, base, data-default, hspec, ieee754, lib, text
, text-metrics, unordered-containers, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.2.3";
  sha256 = "5487792f8275a0252270e2afa4dccf09fc835c9def0c39da036d66370d412c0b";
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
