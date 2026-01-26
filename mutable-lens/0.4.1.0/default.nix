{ mkDerivation, base, containers, doctest, extra, lens, lib
, primitive, stm, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "mutable-lens";
  version = "0.4.1.0";
  sha256 = "5fd083d85d2ab186ced3419639803f460f48bc9b741faaf8df26a587a40c7f04";
  libraryHaskellDepends = [ base lens primitive stm ];
  testHaskellDepends = [
    base containers doctest lens primitive stm tasty tasty-hunit
    transformers
  ];
  benchmarkHaskellDepends = [ base extra primitive ];
  homepage = "https://github.com/infinity0/hs-mutable-lens";
  description = "Interoperate mutable references with regular lens";
  license = lib.licensesSpdx."Apache-2.0";
}
