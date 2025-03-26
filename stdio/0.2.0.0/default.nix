{ mkDerivation, base, case-insensitive, deepseq, exceptions
, ghc-prim, hashable, hspec, hspec-discover, HUnit, integer-gmp
, lib, libuv, primitive, QuickCheck, quickcheck-instances
, scientific, stm, tagged, template-haskell, time
, unordered-containers, word8
}:
mkDerivation {
  pname = "stdio";
  version = "0.2.0.0";
  sha256 = "e108f5c1f320c6731602aa0af19dd5aee6f7293b9d6aa4b84b5874fe33e35e48";
  libraryHaskellDepends = [
    base case-insensitive deepseq exceptions ghc-prim hashable
    integer-gmp primitive QuickCheck scientific stm tagged
    template-haskell time unordered-containers
  ];
  libraryPkgconfigDepends = [ libuv ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base hashable hspec HUnit integer-gmp primitive QuickCheck
    quickcheck-instances scientific word8
  ];
  homepage = "https://github.com/haskell-stdio/stdio";
  description = "A simple and high performance IO toolkit for Haskell";
  license = lib.licenses.bsd3;
}
