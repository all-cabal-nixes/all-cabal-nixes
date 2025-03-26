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
  version = "3.7.3";
  sha256 = "ffd75759d2a8fa6b3299e10986ebb3056833fff879574fbd28db7d1df7677c57";
  revision = "3";
  editedCabalFile = "1ymrivfkd0ln0jpckcjly0vgllvw9n9f0jdr64zig8i682qsl4xx";
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
