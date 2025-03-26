{ mkDerivation, base, bytestring, containers, exceptions, hashable
, hspec, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time
, unordered-containers, word8, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.9.0";
  sha256 = "deb35ec820da0fb56de485f80682518e2573f6c15b05872ab733ab62003927b9";
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
