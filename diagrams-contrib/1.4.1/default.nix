{ mkDerivation, base, circle-packing, colour, containers
, cubicbezier, data-default, data-default-class, diagrams-core
, diagrams-lib, diagrams-solve, force-layout, hashable, HUnit, lens
, lib, linear, mfsolve, MonadRandom, monoid-extras, mtl, mtl-compat
, parsec, QuickCheck, random, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.4.1";
  sha256 = "5be8de1d66e06fc261808a920a9a7422ea637c54057228888c0a1fac587cebaa";
  revision = "1";
  editedCabalFile = "0143vrfnb5qp3m23nvh5h67b2wvkq8y27yn6jjq601cs95f3b41c";
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
