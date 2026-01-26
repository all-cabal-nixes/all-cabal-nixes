{ mkDerivation, base, hspec, ieee754, lib, mtl, text, text-metrics
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.3.0";
  sha256 = "f7f7e15859303c7ec8069a81940c29a2625af0105db2febe8f71861d04580e9d";
  libraryHaskellDepends = [
    base mtl text text-metrics transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec ieee754 mtl text text-metrics transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/laserpants/fuzzyset-haskell#readme";
  description = "Fuzzy set data structure for approximate string matching";
  license = lib.licensesSpdx."BSD-3-Clause";
}
