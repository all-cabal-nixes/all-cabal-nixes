{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, exceptions, haskeline, HUnit, lib, libpq, lifted-base
, monad-control, mtl, QuickCheck, random, resource-pool, scientific
, stm, tasty-bench, test-framework, test-framework-hunit, text
, text-show, time, transformers, transformers-base, uuid-types
, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.15.0.0";
  sha256 = "88fba447566a1052bbe6c730ea34a75d94ad483d71c3cbe00b93b786d15494fc";
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions lifted-base
    monad-control mtl resource-pool stm text text-show time
    transformers transformers-base uuid-types vector
  ];
  libraryPkgconfigDepends = [ libpq ];
  testHaskellDepends = [
    aeson base bytestring exceptions haskeline HUnit lifted-base
    monad-control mtl QuickCheck random resource-pool scientific
    test-framework test-framework-hunit text text-show time
    transformers-base uuid-types vector
  ];
  benchmarkHaskellDepends = [
    base deepseq resource-pool tasty-bench text time
  ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
