{ mkDerivation, base, bytestring, containers, exceptions, foldl
, hashable, hspec, hspec-discover, HUnit, lib, primitive
, QuickCheck, quickcheck-instances, scientific, stm, time
, unix-time, unordered-containers, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "1.0.1.0";
  sha256 = "133c234b1e2738ced03f50f6c65fd943348fe02bb5a42d0f8f1eb9a397bb0271";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
