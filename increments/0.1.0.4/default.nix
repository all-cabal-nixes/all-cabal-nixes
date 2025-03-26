{ mkDerivation, base, beamable, bytestring, containers, ghc-prim
, lib, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "increments";
  version = "0.1.0.4";
  sha256 = "317592eb290638a51e70464d55d0befde7fe033022f319b52b41b8e443b34a37";
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
