{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, comonads-fd, containers, contravariant, criterion
, deepseq, directory, distributive, doctest, filepath
, generic-deriving, ghc-prim, hashable, HUnit, lib
, MonadCatchIO-transformers, mtl, nats, parallel, profunctors
, QuickCheck, reflection, semigroupoids, semigroups, simple-reflect
, split, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "3.10.0.1";
  sha256 = "48344cdfcfc69860d02418aacfd00e653ae869deb84865a865a1070e344d212b";
  revision = "6";
  editedCabalFile = "1n2kq1m0wm6bpyrbp2hpk3yhshcppishmji5j6x6r6x1qfnr8l3g";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad containers
    contravariant distributive filepath generic-deriving ghc-prim
    hashable MonadCatchIO-transformers mtl parallel profunctors
    reflection semigroupoids semigroups split tagged template-haskell
    text transformers transformers-compat unordered-containers vector
    void
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving HUnit mtl nats parallel QuickCheck semigroups
    simple-reflect split test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq generic-deriving
    transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
