{ mkDerivation, base, containers, data-default
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HaskellForMaths
, lib, matrix, QuickCheck, random, random-shuffle, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "linear-code";
  version = "0.1.1";
  sha256 = "2b28302aecc4490808f29aebe757e850e48f8ea579de638668dd2be38d3cdf37";
  libraryHaskellDepends = [
    base containers data-default ghc-typelits-knownnat
    ghc-typelits-natnormalise HaskellForMaths matrix random
    random-shuffle
  ];
  testHaskellDepends = [
    base containers data-default ghc-typelits-knownnat
    ghc-typelits-natnormalise HaskellForMaths matrix QuickCheck random
    random-shuffle smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/wchresta/linear-code#readme";
  description = "A simple library for linear codes (coding theory, error correction)";
  license = lib.licenses.gpl3Only;
}
