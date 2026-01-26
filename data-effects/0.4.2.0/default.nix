{ mkDerivation, base, co-log-core, containers, data-default
, data-effects-core, data-effects-th, infinite-list, lens, lib
, tasty, tasty-discover, tasty-hunit, text, these, time
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "data-effects";
  version = "0.4.2.0";
  sha256 = "b1e81a78fa1b88d1c7bd277ca1f087a63686b64c31ea6010f3e6cc4e6431bb7f";
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
