{ mkDerivation, base, bytestring, criterion, cryptonite, hashable
, lib, memory, primitive, QuickCheck, random, stopwatch, vector
}:
mkDerivation {
  pname = "cuckoo";
  version = "0.1.0.0";
  sha256 = "d8847643da8f7c2615a0971b649390180b36d53a130e6b61e0ea7e8d61923166";
  libraryHaskellDepends = [ base memory primitive random vector ];
  testHaskellDepends = [
    base bytestring cryptonite hashable memory stopwatch
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion memory QuickCheck stopwatch
  ];
  doHaddock = false;
  homepage = "https://github.com/larskuhtz/cuckoo";
  description = "Haskell Implementation of Cuckoo Filters";
  license = lib.licensesSpdx."BSD-3-Clause";
}
