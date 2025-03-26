{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, nats, parallel, QuickCheck, semigroups, simple-reflect, split
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.7.6";
  sha256 = "13985bfd16fdcd926e7dc0a67753cac171e99c59377e4c36f4bcfd2a2b72a334";
  revision = "3";
  editedCabalFile = "0awjy6p5xz9mcxjgn9sxlzhvkw3v7yby35l0irszs4rddzyc94kb";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl nats parallel semigroups
    split template-haskell text transformers transformers-compat
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath HUnit mtl
    parallel QuickCheck simple-reflect split test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq ghc-prim transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
