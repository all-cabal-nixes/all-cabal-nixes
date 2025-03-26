{ mkDerivation, base, bytestring, containers, exceptions, foldl
, hashable, hspec, hspec-discover, HUnit, lib, primitive
, QuickCheck, quickcheck-instances, scientific, stm, time
, unix-time, unordered-containers, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "1.0.2.0";
  sha256 = "96cd583c6a89ab5d80c5e9b479bf1860526171da4fcb9e029768a52b3d5b7677";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions foldl primitive stm time unix-time
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
