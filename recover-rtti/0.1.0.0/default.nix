{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, ghc-prim, lib, mtl, QuickCheck, sop-core, stm, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.1.0.0";
  sha256 = "54c729532b888fc120f5ac7be13f084fec0a0654da940dc4d6083b9b8e206ea5";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap mtl sop-core stm text
  ];
  testHaskellDepends = [
    aeson base bytestring containers ghc-heap ghc-prim mtl QuickCheck
    sop-core stm tasty tasty-quickcheck text vector
  ];
  description = "Recover run-time type information from the GHC heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
