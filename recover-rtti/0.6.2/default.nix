{ mkDerivation, aeson, base, bytestring, containers, ghc-heap, lib
, mtl, primitive, QuickCheck, sop-core, stm, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.6.2";
  sha256 = "536aea8cf93471efb11f34b0c5638ba9e1a461484026adf69e4a23fc231ce016";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
