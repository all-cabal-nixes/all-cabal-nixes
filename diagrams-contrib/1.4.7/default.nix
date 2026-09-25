{ mkDerivation, base, circle-packing, colour, containers
, cubicbezier, data-default, diagrams-core, diagrams-lib
, diagrams-solve, force-layout, hashable, lens, lib, linear
, mfsolve, MonadRandom, monoid-extras, mtl, parsec, QuickCheck
, random, split, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.4.7";
  sha256 = "26aeef0cdaf64e1a95531e82fc77ba9d507c60fa708337546796431d90c6a1fa";
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
