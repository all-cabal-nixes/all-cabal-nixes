{ mkDerivation, base, case-insensitive, deepseq, exceptions
, ghc-prim, hashable, hspec, hspec-discover, HUnit, integer-gmp
, lib, libuv, primitive, QuickCheck, quickcheck-instances
, scientific, stm, tagged, time, unordered-containers, word8
, Z-Data
}:
mkDerivation {
  pname = "Z-IO";
  version = "0.1.0.0";
  sha256 = "d1321d05975f6ffd99b138e3e03138bc2cdd8ca26129bb6e7f0f54b9ea45601f";
  libraryHaskellDepends = [
    base case-insensitive deepseq exceptions ghc-prim hashable
    integer-gmp primitive QuickCheck scientific stm tagged time
    unordered-containers Z-Data
  ];
  libraryPkgconfigDepends = [ libuv ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base hashable hspec HUnit integer-gmp primitive QuickCheck
    quickcheck-instances scientific word8 Z-Data
  ];
  homepage = "https://github.com/haskell-Z/Z-IO";
  description = "A simple and high performance IO toolkit for Haskell";
  license = lib.licenses.bsd3;
}
