{ mkDerivation, base, bytestring, exceptions, hashable, hspec
, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, word8, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.3.0";
  sha256 = "f5ca69600b35446e2f1f0536d5056a6aa4cf62a3cd8fed86d0a20a7dc5bc9661";
  revision = "1";
  editedCabalFile = "1rvazq6mv2x9fwzirg5qp4ann0y3qdmx758p3zgkgjin49dh2hyr";
  libraryHaskellDepends = [
    base exceptions primitive stm time Z-Data
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
