{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, ghc-prim, lib, mtl, QuickCheck, sop-core, stm, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.2.0.0";
  sha256 = "e4998052c58d59954c62135d69b4437fa5362009634922e314b85d44313c820a";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap mtl sop-core stm text
  ];
  testHaskellDepends = [
    aeson base bytestring containers ghc-heap ghc-prim mtl QuickCheck
    sop-core stm tasty tasty-quickcheck text vector
  ];
  description = "Recover run-time type information from the GHC heap";
  license = lib.licenses.bsd3;
}
