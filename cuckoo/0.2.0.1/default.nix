{ mkDerivation, base, bytestring, criterion, cryptonite, doctest
, hashable, lib, memory, primitive, QuickCheck, random, stopwatch
, vector
}:
mkDerivation {
  pname = "cuckoo";
  version = "0.2.0.1";
  sha256 = "f220a3447509bcbf99c5544c210a4a5eddb46a95646adb1d0d0e549d3f0407e0";
  libraryHaskellDepends = [ base memory primitive random vector ];
  testHaskellDepends = [
    base bytestring cryptonite doctest hashable memory stopwatch
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion memory QuickCheck stopwatch
  ];
  doHaddock = false;
  homepage = "https://github.com/larskuhtz/cuckoo";
  description = "Haskell Implementation of Cuckoo Filters";
  license = lib.licensesSpdx."BSD-3-Clause";
}
