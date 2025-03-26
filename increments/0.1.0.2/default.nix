{ mkDerivation, base, beamable, bytestring, containers, ghc-prim
, lib, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "increments";
  version = "0.1.0.2";
  sha256 = "43a72429eda64c0c22f51f850b34b4d487afab8370173a5ce5edcdbcea63f2ec";
  libraryHaskellDepends = [
    base beamable bytestring containers ghc-prim
  ];
  testHaskellDepends = [
    base beamable bytestring containers ghc-prim QuickCheck
    test-framework test-framework-quickcheck2
  ];
  description = "type classes for incremental updates to data";
  license = lib.licenses.bsd3;
}
