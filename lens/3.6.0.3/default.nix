{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, semigroups, split, template-haskell
, test-framework, test-framework-hunit, test-framework-th, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.6.0.3";
  sha256 = "7805965706e1220c8e71570932b250077db3cd330090a24e4ab03c053c76affd";
  revision = "1";
  editedCabalFile = "0yxafypmgsi50dmfmhs79k9zx4fk77m1a929j6fshhlvxwg4ra0z";
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
