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
  version = "0.1.0.3";
  sha256 = "3ba0023e8a5748f82e891ce5e58120f37115926418d6ef0130bebfad9cb5d22e";
  revision = "1";
  editedCabalFile = "0dalyxy1a0dkywm9mziiqhg4vcpkmw7g4lvahkw4mi371jkgvb4b";
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
