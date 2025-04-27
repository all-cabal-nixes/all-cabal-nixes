{ mkDerivation, base, co-log-core, containers, data-default
, data-effects-core, data-effects-th, infinite-list, lens, lib
, tasty, tasty-discover, tasty-hunit, text, these, time
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "data-effects";
  version = "0.4.1.0";
  sha256 = "5effbceaaec7669251e6b4e7f3f22d8bc15661ce2dfeb87f9dad2e7c4aec5bf0";
  libraryHaskellDepends = [
    base co-log-core containers data-default data-effects-core
    data-effects-th infinite-list lens text these time unbounded-delays
    unliftio
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licenses.mpl20;
}
