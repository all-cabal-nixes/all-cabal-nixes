{ mkDerivation, array, base, base-orphans, bytestring, Cabal
, cabal-doctest, call-stack, comonad, containers, criterion
, deepseq, directory, doctest, dual, filepath, foldable1
, generic-deriving, ghc-prim, hs-functors, HUnit, lib, mtl, nats
, parallel, QuickCheck, semigroups, simple-reflect, tagged
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, unordered-containers, util
, vector
}:
mkDerivation {
  pname = "lens-core";
  version = "0.0.0.0";
  sha256 = "ed7ab3f1ada16c1167f6d5b103a46bf5943304e50a36cd423b5f67ec7aeb17fa";
  revision = "1";
  editedCabalFile = "1cxm33whby4rmqbfg1r07b4sc7bhdp1zhhld22d9vmqd56x7lpyk";
  setupHaskellDepends = [ base Cabal cabal-doctest filepath ];
  libraryHaskellDepends = [
    array base base-orphans call-stack containers dual foldable1
    ghc-prim hs-functors mtl tagged transformers util vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving HUnit mtl nats parallel QuickCheck semigroups
    simple-reflect test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring comonad containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/strake/lens-core.hs";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd2;
}
