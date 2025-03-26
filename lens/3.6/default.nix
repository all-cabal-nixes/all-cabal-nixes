{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, semigroups, split, template-haskell
, test-framework, test-framework-hunit, test-framework-th, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.6";
  sha256 = "b861cb0fa458bee5d6a3a3d519f3150fc4c3aa744c674c390ea23306241485fe";
  revision = "1";
  editedCabalFile = "0j0ar66j18i39hyb8vbkaa1hwpgx2w7ckg834l9fkqic25hcjbr2";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl parallel semigroups split
    template-haskell text transformers unordered-containers vector
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
