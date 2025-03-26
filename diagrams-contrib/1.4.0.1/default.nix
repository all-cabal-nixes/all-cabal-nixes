{ mkDerivation, base, circle-packing, colour, containers
, cubicbezier, data-default, data-default-class, diagrams-core
, diagrams-lib, diagrams-solve, force-layout, hashable, HUnit, lens
, lib, linear, mfsolve, MonadRandom, monoid-extras, mtl, mtl-compat
, parsec, QuickCheck, random, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.4.0.1";
  sha256 = "1194be9ab13c8660ef1c56c35b3a6578953db51e173de96eb8d49603e855750c";
  revision = "5";
  editedCabalFile = "1a879d1nlrdfylmly48zbpiz2pgwnpjijr4qjkx5lwvvxqvfscz0";
  libraryHaskellDepends = [
    base circle-packing colour containers cubicbezier data-default
    data-default-class diagrams-core diagrams-lib diagrams-solve
    force-layout hashable lens linear mfsolve MonadRandom monoid-extras
    mtl mtl-compat parsec random semigroups split text
  ];
  testHaskellDepends = [
    base containers diagrams-lib HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
