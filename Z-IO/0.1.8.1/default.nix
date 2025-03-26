{ mkDerivation, base, bytestring, exceptions, hashable, hspec
, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time
, unordered-containers, word8, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.8.1";
  sha256 = "9c338a1a702b16d2ec6f4ddbd1e89a040c55267d501c3f5fad9204c3cb37813f";
  libraryHaskellDepends = [
    base exceptions primitive stm time unix-time unordered-containers
    Z-Data
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base bytestring hashable hspec HUnit primitive QuickCheck
    quickcheck-instances scientific word8 Z-Data zlib
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-Z/Z-IO";
  description = "Simple and high performance IO toolkit for Haskell";
  license = lib.licenses.bsd3;
}
