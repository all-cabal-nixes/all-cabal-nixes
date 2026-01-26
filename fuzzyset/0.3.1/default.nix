{ mkDerivation, base, hspec, ieee754, lib, mtl, text, text-metrics
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.3.1";
  sha256 = "fd87e3b4eec19a42031721cbb2f0843f5fd90dc5d90370796db9e419d7f3201e";
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
