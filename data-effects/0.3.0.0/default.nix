{ mkDerivation, base, data-default, data-effects-core
, data-effects-th, infinite-list, lens, lib, tasty, tasty-discover
, tasty-hunit, text, these, time
}:
mkDerivation {
  pname = "data-effects";
  version = "0.3.0.0";
  sha256 = "21dd6e1aeaaf7c6394de428ead84aaf5516e282b00d036d4b4bbea9707100afe";
  libraryHaskellDepends = [
    base data-default data-effects-core data-effects-th infinite-list
    lens text these time
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licenses.mpl20;
}
