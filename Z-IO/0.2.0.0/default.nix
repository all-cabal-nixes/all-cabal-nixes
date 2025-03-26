{ mkDerivation, base, bytestring, containers, exceptions, hashable
, hspec, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, unix-time
, unordered-containers, word8, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.2.0.0";
  sha256 = "be9d0c1a43dcf3e650aecb7c5d360b070c365da91bfcd979b89fab9e0c4a7fb4";
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
