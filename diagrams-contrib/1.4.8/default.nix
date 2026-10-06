{ mkDerivation, base, circle-packing, colour, containers
, cubicbezier, data-default, diagrams-core, diagrams-lib
, diagrams-solve, force-layout, hashable, lens, lib, linear
, mfsolve, MonadRandom, monoid-extras, mtl, parsec, QuickCheck
, random, split, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.4.8";
  sha256 = "ca315562601d55a0eece8832d06c8209e1502bc4e294c675e6f34a34dccbc174";
  libraryHaskellDepends = [
    base circle-packing colour containers cubicbezier data-default
    diagrams-core diagrams-lib diagrams-solve force-layout hashable
    lens linear mfsolve MonadRandom monoid-extras mtl parsec random
    split text
  ];
  testHaskellDepends = [
    base diagrams-lib QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://diagrams.github.io/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
