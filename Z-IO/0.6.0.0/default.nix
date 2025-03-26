{ mkDerivation, base, bytestring, containers, exceptions, hashable
, hspec, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time
, unordered-containers, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.6.0.0";
  sha256 = "a38e9a7cabeae299730a73673f3a8af29840b9fdc6bac876162ca1286e6dfbe8";
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
