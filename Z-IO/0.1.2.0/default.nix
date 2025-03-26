{ mkDerivation, base, bytestring, exceptions, ghc-prim, hashable
, hspec, hspec-discover, HUnit, lib, primitive, QuickCheck
, quickcheck-instances, scientific, stm, time, word8, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.2.0";
  sha256 = "60163ce39cf08f571de54024e49daaba085e79a463ed34afb7a67264ca4830a2";
  libraryHaskellDepends = [
    base exceptions ghc-prim primitive stm time Z-Data
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
