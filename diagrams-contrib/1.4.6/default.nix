{ mkDerivation, base, circle-packing, colour, containers
, cubicbezier, data-default, diagrams-core, diagrams-lib
, diagrams-solve, force-layout, hashable, HUnit, lens, lib, linear
, mfsolve, MonadRandom, monoid-extras, mtl, mtl-compat, parsec
, QuickCheck, random, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.4.6";
  sha256 = "d3105f45f9ba114dc206a9f7f866aa8dd2813dffc0d5bc0628cae1da8319bff4";
  revision = "1";
  editedCabalFile = "00zgzy7b3vkjd0f22hbp2lknwl1x5nd6d1ng30wq4qlncwdxqkpz";
  libraryHaskellDepends = [
    base circle-packing colour containers cubicbezier data-default
    diagrams-core diagrams-lib diagrams-solve force-layout hashable
    lens linear mfsolve MonadRandom monoid-extras mtl mtl-compat parsec
    random semigroups split text
  ];
  testHaskellDepends = [
    base containers diagrams-lib HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://diagrams.github.io/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
