{ mkDerivation, base, bytestring, criterion, cryptonite, doctest
, hashable, lib, memory, primitive, QuickCheck, random, stopwatch
, vector
}:
mkDerivation {
  pname = "cuckoo";
  version = "0.2.0.0";
  sha256 = "ad2c8e1f04612142b812f1a94ab13dbcfc27bb73b31d9ab9c40bda655abc4db9";
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
