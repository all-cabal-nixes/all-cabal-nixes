{ mkDerivation, base, comonad-transformers, containers, directory
, distributive, doctest, filepath, hspec, hspec-expectations, keys
, lens, lib, linear, mtl, numbers, PSQueue, QuickCheck
, representable-functors, semigroupoids, semigroups, text, thyme
, transformers
}:
mkDerivation {
  pname = "commodities";
  version = "0.1.0";
  sha256 = "3eb4880acd2c74eb79b3ef99c309d5d69a5435ec145c316eba4a1480cc702894";
  libraryHaskellDepends = [
    base comonad-transformers containers distributive keys lens linear
    mtl numbers PSQueue representable-functors semigroupoids semigroups
    text thyme transformers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath hspec hspec-expectations
    lens QuickCheck semigroups thyme transformers
  ];
  description = "Library for working with commoditized amounts and price histories";
  license = lib.licenses.bsd3;
}
