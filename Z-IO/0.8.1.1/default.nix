{ mkDerivation, base, bytestring, containers, exceptions, hashable
, hspec, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time
, unordered-containers, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.8.1.1";
  sha256 = "b9051f980c924aa1f5b2d0e1459c0a9026b021823e490d28555ae4f6f76aa415";
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
