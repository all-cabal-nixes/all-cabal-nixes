{ mkDerivation, base, checkers, containers, lib, mtl, QuickCheck
, tasty, tasty-expected-failure, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "selective";
  version = "0.1.0";
  sha256 = "db49878c886900e1d993e9ba090e1e4df9958a6f787277c59508de5eb0f060b8";
  revision = "1";
  editedCabalFile = "1p6r23ahxpsq6rkb925ryd0cn09876z435q61wfz4r2rnb3s2wb2";
  libraryHaskellDepends = [ base containers mtl transformers ];
  testHaskellDepends = [
    base checkers containers mtl QuickCheck tasty
    tasty-expected-failure tasty-quickcheck
  ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
