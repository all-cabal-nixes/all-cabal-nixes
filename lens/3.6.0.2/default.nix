{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, semigroups, split, template-haskell
, test-framework, test-framework-hunit, test-framework-th, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.6.0.2";
  sha256 = "2f873c167730e51210040d61f37abb5c83445efac56949b972b55c4c3311d788";
  revision = "1";
  editedCabalFile = "1ry44ps1pidzp2bkfvv8jl1f0zlsjr577rfaibq9iws53nj1xvm1";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl parallel semigroups split
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath HUnit mtl
    parallel QuickCheck test-framework test-framework-hunit
    test-framework-th text transformers unordered-containers
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq ghc-prim transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
