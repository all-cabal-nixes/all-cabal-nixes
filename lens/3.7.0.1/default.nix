{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, semigroups, simple-reflect, split
, template-haskell, test-framework, test-framework-hunit
, test-framework-th, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.7.0.1";
  sha256 = "9b0897130f0f392e74b153db123d1e80f9ceca9be3d2f4ae2d5caf66f7398a36";
  revision = "1";
  editedCabalFile = "1cqn5p44lahsi0vqih8hcmrp2s3ldpyv03h8minzbgx51slfpg1k";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl parallel semigroups split
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath HUnit mtl
    parallel QuickCheck simple-reflect split test-framework
    test-framework-hunit test-framework-th text transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq ghc-prim transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
