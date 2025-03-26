{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-th, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "lens";
  version = "2.7";
  sha256 = "9008607d4e61512e81f6786b3db7a8f623716863e434054b79fb2838a14857a0";
  revision = "1";
  editedCabalFile = "0d07kp6mqj2szvf8q3ivdn3w3smcl9wjwn7whd77df4k7d4cipv0";
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
    base comonad criterion deepseq ghc-prim transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
