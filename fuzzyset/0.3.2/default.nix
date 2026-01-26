{ mkDerivation, base, hspec, ieee754, lib, mtl, text, text-metrics
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.3.2";
  sha256 = "b84d52c32f61111d2b6ea65a9d1658610a3690a763449f96055f74134746ff8c";
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
