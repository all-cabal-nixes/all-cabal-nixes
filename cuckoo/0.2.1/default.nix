{ mkDerivation, base, bytestring, criterion, cryptonite, doctest
, hashable, lib, memory, primitive, QuickCheck, random, stopwatch
, vector
}:
mkDerivation {
  pname = "cuckoo";
  version = "0.2.1";
  sha256 = "f62f0b7c7273b0cca3cf8931d9c0d5ea01d6585e8d05e53db3ea7bf0dc4e63af";
  libraryHaskellDepends = [ base memory primitive random vector ];
  testHaskellDepends = [
    base bytestring cryptonite doctest hashable memory primitive
    stopwatch
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion memory QuickCheck stopwatch
  ];
  doHaddock = false;
  homepage = "https://github.com/larskuhtz/cuckoo";
  description = "Haskell Implementation of Cuckoo Filters";
  license = lib.licensesSpdx."BSD-3-Clause";
}
