{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, ghc-prim, lib, mtl, primitive, QuickCheck, sop-core, stm, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.4.3";
  sha256 = "679b63e3dfff4b2d1da0a634642ae70d748297f435a66642e2036849f0ce9810";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap ghc-prim mtl primitive
    sop-core stm text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers ghc-heap ghc-prim mtl primitive
    QuickCheck sop-core stm tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector
  ];
  description = "Recover run-time type information from the GHC heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
