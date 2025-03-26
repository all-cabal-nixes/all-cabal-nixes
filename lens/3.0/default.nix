{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, semigroups, template-haskell
, test-framework, test-framework-hunit, test-framework-th, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "lens";
  version = "3.0";
  sha256 = "59c5a17cd3709c412e50b106890587c595e4b92f908ce0174dcce3462ef27c9c";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl parallel semigroups
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-th transformers
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq ghc-prim transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
