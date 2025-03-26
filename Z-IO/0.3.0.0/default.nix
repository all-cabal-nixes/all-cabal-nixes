{ mkDerivation, base, bytestring, containers, exceptions, hashable
, hspec, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time
, unordered-containers, word8, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.3.0.0";
  sha256 = "80e076dc29ab8c2740c48ce41342710a9e5d8ba288d08ab9e01949df93c6525b";
  libraryHaskellDepends = [
    base containers exceptions primitive stm time unix-time
    unordered-containers Z-Data
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
