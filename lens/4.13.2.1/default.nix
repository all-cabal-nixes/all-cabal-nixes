{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonads-fd, containers, contravariant, criterion
, deepseq, distributive, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit
, kan-extensions, lib, mtl, parallel, profunctors, QuickCheck
, reflection, semigroupoids, semigroups, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.13.2.1";
  sha256 = "d48509a066f864c3c6a8944117e788bab80587d40b1799600c99da389ee249b6";
  revision = "4";
  editedCabalFile = "1r1k5y0ysicxa0h67zfmpsxvcp8sq0sbh1np4mn0nvrhhp6hj19x";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad containers
    contravariant distributive exceptions filepath free ghc-prim
    hashable kan-extensions mtl parallel profunctors reflection
    semigroupoids semigroups tagged template-haskell text transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base containers hlint HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring comonad comonads-fd containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
