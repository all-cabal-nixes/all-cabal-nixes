{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-th, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "lens";
  version = "2.9";
  sha256 = "6004395550d3b5352a9cf646684ac4c7676b99829488f93f753e0bc488fed8c1";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl parallel template-haskell
    text transformers unordered-containers
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
