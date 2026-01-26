{ mkDerivation, base, bytestring, containers, exceptions, foldl
, hashable, hspec, hspec-discover, HUnit, lib, primitive
, QuickCheck, quickcheck-instances, scientific, stm, time
, unix-time, unordered-containers, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "2.0.0.0";
  sha256 = "0581fd043c1b50444bf521c33011cfea0138e083637569ef341b01a3f30ac2d8";
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
