{ mkDerivation, base, bytestring, exceptions, hashable, hspec
, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time, word8
, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.6.1";
  sha256 = "fa6638a0f66a7267a437c9358fbbe03896ce4fcd40fbf8fb085444328825a8b1";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
