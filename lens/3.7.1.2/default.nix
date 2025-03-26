{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, semigroups, simple-reflect, split
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.7.1.2";
  sha256 = "e60d7ba55d8c0a2f4076d91b7ded5f2b6b513f9f3178fd0a318379ecab6557c1";
  revision = "2";
  editedCabalFile = "00y3k1s2blmlamd847vqnaj85112np0jj0m1hj6mzayw62vxydaz";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl parallel semigroups split
    template-haskell text transformers unordered-containers vector
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
