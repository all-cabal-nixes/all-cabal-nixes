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
  version = "3.7.4";
  sha256 = "993b16f49b1aca8508a46d9cf8799ffcc4ecf89f892061c7ff039d5abf8189d0";
  revision = "3";
  editedCabalFile = "0bn9m659nkwsgci9h795xmv983x5qp0c08vkr5c4br29gaszjf8b";
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
