{ mkDerivation, base, co-log-core, containers, data-default
, data-effects-core, data-effects-th, infinite-list, lens, lib
, tasty, tasty-discover, tasty-hunit, text, these, time
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "data-effects";
  version = "0.4.0.2";
  sha256 = "4ecd0c34e8f24162e43d3c842a65b65704799eb81c61fb63c5dc438eeeb07936";
  revision = "1";
  editedCabalFile = "0k3igs8plihfdbzizcbjg74v2f1lrmki8hg89axmrnjbwdi61yvq";
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
