{ mkDerivation, aeson, base, bytestring, containers, ghc-heap, lib
, mtl, primitive, QuickCheck, sop-core, stm, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.6.1";
  sha256 = "a0b3adb9a1d60cec76c3eff9bff313ff320bc7486f01f1772798b300b3418884";
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
