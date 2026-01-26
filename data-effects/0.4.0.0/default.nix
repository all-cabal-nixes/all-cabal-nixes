{ mkDerivation, base, co-log-core, containers, data-default
, data-effects-core, data-effects-th, infinite-list, lens, lib
, tasty, tasty-discover, tasty-hunit, text, these, time
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "data-effects";
  version = "0.4.0.0";
  sha256 = "31f9358b8afc3201b2c5dee24a57fdf9d9833f054abad2d6602d128bc4b39e3f";
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
