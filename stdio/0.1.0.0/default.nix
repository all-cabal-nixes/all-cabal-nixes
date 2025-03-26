{ mkDerivation, base, case-insensitive, deepseq, exceptions
, ghc-prim, hashable, hspec, hspec-discover, HUnit, integer-gmp
, lib, primitive, QuickCheck, quickcheck-instances, scientific, stm
, template-haskell, time, transformers, uv, word8
}:
mkDerivation {
  pname = "stdio";
  version = "0.1.0.0";
  sha256 = "db1b47b3c139b4d74a36e634ccc016ccf22c25828e5b3221b25d836145f228f9";
  libraryHaskellDepends = [
    base case-insensitive deepseq exceptions ghc-prim hashable
    integer-gmp primitive scientific stm template-haskell time
    transformers word8
  ];
  librarySystemDepends = [ uv ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base hashable hspec HUnit integer-gmp primitive QuickCheck
    quickcheck-instances scientific word8
  ];
  homepage = "https://github.com/haskell-stdio/stdio";
  description = "A simple and high performance IO toolkit for Haskell";
  license = lib.licenses.bsd3;
}
