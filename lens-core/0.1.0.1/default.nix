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
  version = "0.1.0.1";
  sha256 = "e2abc7e1535a140c140bdc9fb2f88cf2add634a693eaa1c18ee7bef5d0f2fa5e";
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
