{ mkDerivation, base, io-classes, io-sim, lib, mtl, nothunks
, QuickCheck, strict-mvar, strict-stm, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "rawlock";
  version = "0.1.0.0";
  sha256 = "1cecb19f4b881dfceec17df9afec31952e7851b500d227dad731b09ee640d01e";
  libraryHaskellDepends = [
    base io-classes nothunks strict-mvar strict-stm
  ];
  testHaskellDepends = [
    base io-classes io-sim mtl QuickCheck strict-stm tasty
    tasty-quickcheck
  ];
  description = "A writer-biased RAW lock";
  license = lib.licensesSpdx."Apache-2.0";
}
