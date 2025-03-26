{ mkDerivation, base, bytestring, criterion, cryptonite, doctest
, hashable, lib, memory, primitive, QuickCheck, random, stopwatch
, vector
}:
mkDerivation {
  pname = "cuckoo";
  version = "0.2.2";
  sha256 = "5bed99b1ed3f41a33a6cc557b7014b351fe525cdae7b35fa6e1c60ed8a0aa8f2";
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
  license = lib.licenses.bsd3;
}
