{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, lib, QuickCheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.2.1";
  sha256 = "f5467dcfd607383cdef76295187797b1222d205ee797f50bd30645c6fd121dad";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck transformers
    transformers-compat
  ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
