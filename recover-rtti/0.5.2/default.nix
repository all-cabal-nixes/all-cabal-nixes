{ mkDerivation, aeson, base, bytestring, containers, ghc-heap, lib
, mtl, primitive, QuickCheck, sop-core, stm, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.5.2";
  sha256 = "5ddf83dd5b22b46308d22cda16f909aa32d9b81b984b1644c52f9235d2d307f3";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap mtl primitive sop-core
    stm text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers mtl primitive QuickCheck sop-core
    stm tasty tasty-hunit tasty-quickcheck text unordered-containers
    vector
  ];
  description = "Recover run-time type information from the GHC heap";
  license = lib.licenses.bsd3;
}
