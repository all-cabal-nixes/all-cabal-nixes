{ mkDerivation, base, circle-packing, colour, containers
, cubicbezier, data-default, data-default-class, diagrams-core
, diagrams-lib, diagrams-solve, force-layout, hashable, HUnit, lens
, lib, linear, mfsolve, MonadRandom, monoid-extras, mtl, mtl-compat
, parsec, QuickCheck, random, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.4";
  sha256 = "1b06f7d5fb4ae77a851ef2c6e6f7193418e679198b757bbd75b81798c6f8dceb";
  revision = "1";
  editedCabalFile = "1v5m1gy17226zdm29vgij5m5mavrjw98jmmcb1wfimq115ykcsd1";
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
