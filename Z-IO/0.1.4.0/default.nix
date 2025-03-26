{ mkDerivation, base, bytestring, exceptions, hashable, hspec
, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, word8, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.4.0";
  sha256 = "eac915f0f16a2123b6479de4e3cb0e07638204db56de0ceb1c9a9ffa115b4799";
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
