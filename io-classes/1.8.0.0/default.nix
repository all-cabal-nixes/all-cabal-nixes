{ mkDerivation, array, async, base, bytestring, deepseq
, ghc-internal, lib, nothunks, primitive, QuickCheck, stm, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.8.0.0";
  sha256 = "81f7e2ff9dc3742e7dbf342780c15f653f01326822b44535f1be17c311be8b94";
  libraryHaskellDepends = [
    array async base bytestring deepseq ghc-internal nothunks primitive
    QuickCheck stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  doHaddock = false;
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licensesSpdx."Apache-2.0";
}
