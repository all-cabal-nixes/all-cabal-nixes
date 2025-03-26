{ mkDerivation, base, data-default, data-effects-core
, data-effects-th, lib, tasty, tasty-discover, tasty-hunit, these
}:
mkDerivation {
  pname = "data-effects";
  version = "0.1.0.0";
  sha256 = "07c92bc174f2a91d60dfe6d97b7fd231342516a6c0dc216f78468e78a9400867";
  libraryHaskellDepends = [
    base data-default data-effects-core data-effects-th these
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licenses.mpl20;
}
