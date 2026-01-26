{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, ghc-prim, lib, mtl, primitive, QuickCheck, sop-core, stm, tasty
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.4.0.0";
  sha256 = "40a0e9a5eca82137d645455cbd6d08b60a1c997f70a898024cd01fba26d4de96";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap mtl primitive sop-core
    stm text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers ghc-heap ghc-prim mtl primitive
    QuickCheck sop-core stm tasty tasty-quickcheck text
    unordered-containers vector
  ];
  description = "Recover run-time type information from the GHC heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
