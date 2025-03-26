{ mkDerivation, base, blake2, bytestring, criterion, doctest
, hashable, hashes, lib, primitive, QuickCheck, random, stopwatch
}:
mkDerivation {
  pname = "cuckoo";
  version = "0.3.1";
  sha256 = "d6742fd366b9661c2ec0b25c3d71bc9973ecd2f5402bba89780e83738151cb7f";
  libraryHaskellDepends = [
    base bytestring hashes primitive random
  ];
  testHaskellDepends = [
    base blake2 bytestring doctest hashable stopwatch
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion QuickCheck stopwatch
  ];
  doHaddock = false;
  homepage = "https://github.com/larskuhtz/cuckoo";
  description = "Haskell Implementation of Cuckoo Filters";
  license = lib.licenses.bsd3;
}
