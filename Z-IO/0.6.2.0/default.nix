{ mkDerivation, base, bytestring, containers, exceptions, hashable
, hspec, hspec-discover, HUnit, lib, microlens, primitive
, QuickCheck, quickcheck-instances, scientific, stm, time
, unix-time, unordered-containers, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.6.2.0";
  sha256 = "50e58757e304fc658e7ea90cadf64866ab8e09341c6f422166ac9018a2270034";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions microlens primitive stm time unix-time
    unordered-containers Z-Data
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base bytestring hashable hspec HUnit primitive QuickCheck
    quickcheck-instances scientific Z-Data zlib
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ZHaskell/Z-IO";
  description = "Simple and high performance IO toolkit for Haskell";
  license = lib.licenses.bsd3;
}
