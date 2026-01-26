{ mkDerivation, base, data-default, data-effects-core
, data-effects-th, infinite-list, lens, lib, tasty, tasty-discover
, tasty-hunit, text, these, time
}:
mkDerivation {
  pname = "data-effects";
  version = "0.3.0.1";
  sha256 = "95472c3cbe69c43bb5e0ec0939d3e468824b2223c7900e11a10e1eb8fed4f475";
  libraryHaskellDepends = [
    base data-default data-effects-core data-effects-th infinite-list
    lens text these time
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licensesSpdx."MPL-2.0";
}
