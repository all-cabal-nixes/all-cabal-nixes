{ mkDerivation, base, bytestring, exceptions, hashable, hspec
, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time, word8
, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.6.0";
  sha256 = "400a326abbaf5c16ce14cdc2dd4478fb664c8a2302af6dafe5d85dc139feb4ec";
  libraryHaskellDepends = [
    base exceptions primitive stm time unix-time Z-Data
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base bytestring hashable hspec HUnit primitive QuickCheck
    quickcheck-instances scientific word8 Z-Data zlib
  ];
  homepage = "https://github.com/haskell-Z/Z-IO";
  description = "Simple and high performance IO toolkit for Haskell";
  license = lib.licenses.bsd3;
}
