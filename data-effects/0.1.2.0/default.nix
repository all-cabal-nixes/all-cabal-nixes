{ mkDerivation, base, data-default, data-effects-core
, data-effects-th, lens, lib, tasty, tasty-discover, tasty-hunit
, text, these, time
}:
mkDerivation {
  pname = "data-effects";
  version = "0.1.2.0";
  sha256 = "863a7bb225756a55925c83718c8745cbed4404e084284f0e66584c9dd124a0bf";
  libraryHaskellDepends = [
    base data-default data-effects-core data-effects-th lens text these
    time
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licenses.mpl20;
}
