{ mkDerivation, base, comonad, containers, directory, distributive
, doctest, failure, filepath, hspec, hspec-expectations, keys, lens
, lib, linear, mtl, numbers, parsers, PSQueue, QuickCheck
, semigroupoids, semigroups, split, text, thyme, transformers
, trifecta
}:
mkDerivation {
  pname = "commodities";
  version = "0.2.0.1";
  sha256 = "fa58f2c3c5acf6f14d0079d8cd2d944c6e35c4bd12c128904021094e8c059130";
  libraryHaskellDepends = [
    base comonad containers distributive failure keys lens linear mtl
    numbers parsers PSQueue semigroupoids semigroups split text thyme
    transformers trifecta
  ];
  testHaskellDepends = [
    base containers directory doctest filepath hspec hspec-expectations
    lens QuickCheck semigroups thyme transformers
  ];
  description = "Library for working with commoditized amounts and price histories";
  license = lib.licenses.bsd3;
}
