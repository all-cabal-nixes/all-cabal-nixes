{ mkDerivation, base, containers, deepseq, lib, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "hegg";
  version = "0.6.0.0";
  sha256 = "5b590a65f34821a4c4b21a4686dc84b0df6ddd7de467c2e4a343adac46168d76";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty tasty-bench tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/alt-romes/hegg";
  description = "Fast equality saturation in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
