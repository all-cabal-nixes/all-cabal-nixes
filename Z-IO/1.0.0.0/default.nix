{ mkDerivation, base, bytestring, containers, exceptions, foldl
, hashable, hspec, hspec-discover, HUnit, lib, primitive
, QuickCheck, quickcheck-instances, scientific, stm, time
, unix-time, unordered-containers, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "1.0.0.0";
  sha256 = "d1d673c50ea51921f0d6440d407cdea9294a3caad3134011663427610e125555";
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
