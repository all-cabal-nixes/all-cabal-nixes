{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, semigroups, split, template-haskell
, test-framework, test-framework-hunit, test-framework-th, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.5.1";
  sha256 = "c24a104e25535960adb6108439accd4efdd1b003e631d3b3f481eeec899e0e7d";
  revision = "1";
  editedCabalFile = "06njn166f945hzn8sn2mkvfgsrbzc4r1vwqkkshlk34xa80cqx8h";
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
