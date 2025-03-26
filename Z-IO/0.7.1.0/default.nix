{ mkDerivation, base, bytestring, containers, exceptions, hashable
, hspec, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time
, unordered-containers, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.7.1.0";
  sha256 = "14cc92eed2f5fd38be43a62b654c12d4932db30a9dddfdb3bdb879f25cc2a2a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions primitive stm time unix-time
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
