{ mkDerivation, base, bytestring, exceptions, hashable, hspec
, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time, word8
, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.7.0";
  sha256 = "eddd7e8c12248cdf7ffdffd1a74fdce1422ae2804ffb06f1d61b73865f077477";
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
