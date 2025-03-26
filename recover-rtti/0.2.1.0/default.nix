{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, ghc-prim, lib, mtl, QuickCheck, sop-core, stm, tasty
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.2.1.0";
  sha256 = "c465bdcd89199daa2a19e9bfb038f1093e54debecd27bbb83739e2802ee998f4";
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
  license = lib.licenses.bsd3;
}
