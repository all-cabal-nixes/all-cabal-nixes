{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, ghc-prim, lib, mtl, QuickCheck, sop-core, stm, tasty
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.3.0.0";
  sha256 = "2a7ef3e34b2b9f6897e39d15b6e970144f869461b60698f0d81a71aebf44607e";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap mtl sop-core stm text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers ghc-heap ghc-prim mtl QuickCheck
    sop-core stm tasty tasty-quickcheck text unordered-containers
    vector
  ];
  description = "Recover run-time type information from the GHC heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
