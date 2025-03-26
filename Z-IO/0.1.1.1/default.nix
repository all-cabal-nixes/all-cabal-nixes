{ mkDerivation, base, bytestring, exceptions, ghc-prim, hashable
, hspec, hspec-discover, HUnit, integer-gmp, lib, libuv, primitive
, QuickCheck, quickcheck-instances, scientific, stm, time, word8
, Z-Data, zlib
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.1.1";
  sha256 = "071397288f1e08630aae3085a02f1a54937d57a1e2e7f967ec7952fd31a6fa28";
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
