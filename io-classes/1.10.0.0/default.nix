{ mkDerivation, array, async, base, bytestring, deepseq
, ghc-internal, lib, nothunks, primitive, QuickCheck, stm, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.10.0.0";
  sha256 = "eb9c14c566cbe6a958d5bfc0beb0ec8f5ca9c2d11c95e3a0c785e35458038e33";
  libraryHaskellDepends = [
    array async base bytestring deepseq ghc-internal nothunks primitive
    QuickCheck stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  doHaddock = false;
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licensesSpdx."Apache-2.0";
}
