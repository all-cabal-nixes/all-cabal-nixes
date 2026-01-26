{ mkDerivation, base, co-log-core, containers, data-default
, data-effects-core, data-effects-th, infinite-list, lens, lib
, tasty, tasty-discover, tasty-hunit, text, these, time
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "data-effects";
  version = "0.4.0.1";
  sha256 = "669a64029e857f99d477fa1190ab001837d11d73115bfc6a0a749d41fd40cfa0";
  libraryHaskellDepends = [
    base co-log-core containers data-default data-effects-core
    data-effects-th infinite-list lens text these time unbounded-delays
    unliftio
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licensesSpdx."MPL-2.0";
}
