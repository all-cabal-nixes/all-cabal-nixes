{ mkDerivation, base, bytestring, exceptions, ghc-prim, hashable
, hspec, hspec-discover, HUnit, integer-gmp, lib, libuv, primitive
, QuickCheck, quickcheck-instances, scientific, stm, time, word8
, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.1.0";
  sha256 = "edee76fc495ce3e8bd2c86ed65aa13e951a361cc4621c50043e53bd863e902db";
  libraryHaskellDepends = [
    base exceptions ghc-prim integer-gmp primitive stm time Z-Data
  ];
  libraryPkgconfigDepends = [ libuv ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base bytestring hashable hspec HUnit integer-gmp primitive
    QuickCheck quickcheck-instances scientific word8 Z-Data zlib
  ];
  homepage = "https://github.com/haskell-Z/Z-IO";
  description = "Simple and high performance IO toolkit for Haskell";
  license = lib.licenses.bsd3;
}
