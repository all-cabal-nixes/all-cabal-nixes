{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.0.14";
  sha256 = "a4a296b09d8158d25ace6fdaf17a445f30e3af14f753e6bc80282806c309704a";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  testHaskellDepends = [
    array base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
