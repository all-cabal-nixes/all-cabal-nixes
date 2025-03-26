{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-th, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "lens";
  version = "2.7.0.1";
  sha256 = "ec418ae134f9c900168fa8d0969b95df90b78fa1e50617201904d25703f1d40d";
  revision = "1";
  editedCabalFile = "1xfnqvm30l9wmyd19awa40p6l5xrrklz87szzd6vy21gjn1hj7va";
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
