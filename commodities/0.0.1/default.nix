{ mkDerivation, base, comonad-transformers, containers, directory
, distributive, doctest, filepath, hspec, hspec-expectations, keys
, lens, lib, linear, numbers, PSQueue, QuickCheck
, representable-functors, semigroupoids, semigroups, text, thyme
, transformers
}:
mkDerivation {
  pname = "commodities";
  version = "0.0.1";
  sha256 = "53aed16fda79a0fd517255709e3139a836b1e8099920a0a83ab6cedafa164c81";
  libraryHaskellDepends = [
    base comonad-transformers containers distributive keys lens linear
    numbers PSQueue representable-functors semigroupoids semigroups
    text thyme transformers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath hspec hspec-expectations
    lens QuickCheck semigroups thyme transformers
  ];
  description = "Library for working with commoditized amounts and price histories";
  license = lib.licenses.bsd3;
}
