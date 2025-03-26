{ mkDerivation, base, blake2, bytestring, criterion, doctest
, hashable, hashes, lib, primitive, QuickCheck, random, stopwatch
}:
mkDerivation {
  pname = "cuckoo";
  version = "0.3.0";
  sha256 = "9a76158e0bf54da581d014df800b7e733c1930ef24f9b8156fd2cb945770e786";
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
