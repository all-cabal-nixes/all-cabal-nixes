{ mkDerivation, base, circle-packing, colour, containers
, cubicbezier, data-default, data-default-class, diagrams-core
, diagrams-lib, diagrams-solve, force-layout, hashable, HUnit, lens
, lib, linear, mfsolve, MonadRandom, monoid-extras, mtl, mtl-compat
, parsec, QuickCheck, random, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.4.4";
  sha256 = "35b08328677b4d49e8b54c46e42c6f8e8a308ef698995d3f45e03c4c4fbe7210";
  revision = "7";
  editedCabalFile = "0jwj06c2bqawpr57y2x8hbnjlsl1nv9k7wjxhk56w240qyspmj3p";
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
  homepage = "https://diagrams.github.io/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
