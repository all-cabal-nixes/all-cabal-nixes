{ mkDerivation, array, base, base-compat, base-orphans, bytestring
, Cabal, cabal-doctest, call-stack, comonad, containers, criterion
, deepseq, directory, doctest, dual, filepath, foldable1
, generic-deriving, ghc-prim, hs-functors, HUnit, lib, mtl, nats
, parallel, QuickCheck, semigroups, simple-reflect, tagged
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, unordered-containers, util
, vector
}:
mkDerivation {
  pname = "lens-core";
  version = "0.1.0.2";
  sha256 = "4bafb90d4c08ee4001702308b33526da0d43e5bb24160619da90844c6b9c2b10";
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
    base base-compat bytestring comonad containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/strake/lens-core.hs";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd2;
}
