{ mkDerivation, base, comonad, containers, directory, distributive
, doctest, filepath, hspec, hspec-expectations, keys, lens, lib
, linear, mtl, numbers, PSQueue, QuickCheck, semigroupoids
, semigroups, text, thyme, transformers
}:
mkDerivation {
  pname = "commodities";
  version = "0.2.0";
  sha256 = "093df899954134b657ac338384342f64a4f71dbe9841cef2ec138fc5cfddc275";
  libraryHaskellDepends = [
    base comonad containers distributive keys lens linear mtl numbers
    PSQueue semigroupoids semigroups text thyme transformers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath hspec hspec-expectations
    lens QuickCheck semigroups thyme transformers
  ];
  description = "Library for working with commoditized amounts and price histories";
  license = lib.licenses.bsd3;
}
