{ mkDerivation, base, data-default, data-effects-core
, data-effects-th, lens, lib, tasty, tasty-discover, tasty-hunit
, text, these, time
}:
mkDerivation {
  pname = "data-effects";
  version = "0.1.1.0";
  sha256 = "2263136255d98bbae48a3dd556985be11d41705b3d2c9e9bde5a42140c59fc7a";
  libraryHaskellDepends = [
    base data-default data-effects-core data-effects-th lens text these
    time
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licenses.mpl20;
}
