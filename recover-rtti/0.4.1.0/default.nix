{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, ghc-prim, lib, mtl, primitive, QuickCheck, sop-core, stm, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.4.1.0";
  sha256 = "f2721b322f4883297285183ae769aa1d910fd67aad8b1b67014714473f32e19f";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap mtl primitive sop-core
    stm text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers ghc-heap ghc-prim mtl primitive
    QuickCheck sop-core stm tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector
  ];
  description = "Recover run-time type information from the GHC heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
