{ mkDerivation, base, bytestring, exceptions, hashable, hspec
, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time
, unordered-containers, word8, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.8.0";
  sha256 = "473d038e9c98c04655eb08ee5c2f787afe6019e34601a844aa5afd938f38b093";
  libraryHaskellDepends = [
    base exceptions primitive stm time unix-time unordered-containers
    Z-Data
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
