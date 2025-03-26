{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, hspec-discover, lib, QuickCheck
, tagged, template-haskell, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.5.2";
  sha256 = "495660f8b41bbb5ab372e2d393eaf57ba8ebd5d4f80b1477b2fd5caef875b240";
  revision = "1";
  editedCabalFile = "1s672vc7w96fmvr1p3fkqi9q80sn860j14545sskpxb8iz9f7sxg";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell
    th-abstraction transformers transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck tagged
    template-haskell transformers transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
