{ mkDerivation, array, async, base, bytestring, deepseq, lib
, nothunks, primitive, QuickCheck, stm, tasty, tasty-quickcheck
, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.8.0.1";
  sha256 = "b12df6bc63238a83fc1e3250475bb89affa6ca640332f10a77280a7a39d07047";
  libraryHaskellDepends = [
    array async base bytestring deepseq nothunks primitive QuickCheck
    stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  doHaddock = false;
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licenses.asl20;
}
